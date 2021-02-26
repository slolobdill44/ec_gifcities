import { Request,  Response, Fastly, RequestInit } from "@fastly/as-compute";
import { Console } from "as-wasi";
import { JSON } from "assemblyscript-json"; 

// The name of a backend server associated with this service.
//
// This should be changed to match the name of your own backend. See the the
// `Hosts` section of the Fastly Wasm service UI for more information.
const GIFCITIES_BACKEND = "gifcities";

// The entry point for your application.
//
// Use this function to define your main request handling logic. It could be
// used to route based on the request properties (such as method or path), send
// the request to a backend, make completely new requests, and/or generate
// synthetic responses.
function main(req: Request): Response {

    // We can filter requests that have unexpected methods.
    const VALID_METHODS = ["HEAD", "GET", "POST"];
    if (!VALID_METHODS.includes(req.method)) {
        return new Response(String.UTF8.encode("This method is not allowed"), {
            status: 405,
            headers: null,
            url: null
        });
    }

    let method = req.method;
    let urlParts = req.url.split("//").pop().split("/");
    let host = urlParts.shift();
    let path = "/" + urlParts.join("/");

    // If request is a `GET` to the `/` path, send a default response.
    if (method == "GET" && path == "/") {
        return new Response(String.UTF8.encode("I am having a real great time!"), {
          status: 200,
          headers: null,
          url: "/"
        });
    }

    if (method == "GET" && path.startsWith("/gif/")) {


        // extract search term

        let searchTermArr = path.split("/");

        let searchTerm = searchTermArr[2];

        // fail if the search term is not usable with gifcities (NOT DONE)

        // construct the API search URL and limit to 3 search results

        let gifCitiesAPIPath = "https://gifcities.archive.org/api/v1/gifsearch?limit=3&q=" + searchTerm;

        // create new request for API call

        let gifCitiesAPIRequestinit = new RequestInit;
        let gifCitiesAPIRequest = new Request(gifCitiesAPIPath, gifCitiesAPIRequestinit);
        
        // set the Host header to gifcities.archive.org for the API request
        
        gifCitiesAPIRequest.headers.set("Host", "gifcities.archive.org");

        // make API request and wait for the API to return. return the call to the client

        let cacheOverride = new Fastly.CacheOverride();
        cacheOverride.setPass();

        let gifCitiesAPIResponse = Fastly.fetch(gifCitiesAPIRequest, {
            backend: GIFCITIES_BACKEND,
            cacheOverride,
        }).wait();

        // Validate response is usable (NOT DONE)3

        // take the first search result and build gif request URL

        let gifCitiesAPIResponseBody = gifCitiesAPIResponse.text();
        
        // let resultPageUrl = gifCitiesAPIResponseBody[0].page;
        // let resultGif = gifCitiesAPIResponseBody[1].gif;
        // let gifUrl = (resultPageUrl.slice(0, 30)) + resultGif;

        Console.log(gifCitiesAPIResponseBody);




        //

        // send response to client

        return gifCitiesAPIResponse;





        // future: take the first 3 search results

        // future: send out new requests for those 3 results??

        // future: stitch responses together

        

    }

    // Catch all other requests and return a 404.
    return new Response(String.UTF8.encode("The page you requested could not be found"), {
        status: 404,
        headers: null,
        url: null
    });
}

// Get the request from the client.
let req = Fastly.getClientRequest();

// Pass the request to the main request handler function.
let resp = main(req);

// Send the response back to the client.
Fastly.respondWith(resp);
