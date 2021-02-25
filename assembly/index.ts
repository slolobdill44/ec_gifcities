import { Request,  Response, Fastly, RequestInit } from "@fastly/as-compute";

// The name of a backend server associated with this service.
//
// This should be changed to match the name of your own backend. See the the
// `Hosts` section of the Fastly Wasm service UI for more information.
const GIFCITIES_BACKEND = "gifcities.archive.org";

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

        // construct the API search URL

        let gifCitiesAPIPath = "/api/v1/gifsearch?q=" + searchTerm;

        // set the Host header to gifcities.archive.org

        req.headers.set("Host", "gifcities.archive.org");

        // create new request for API call

        let gifCitiesAPIRequestinit = new RequestInit;
        let gifCitiesAPIRequest = new Request(gifCitiesAPIPath, gifCitiesAPIRequestinit);

        // make API request and wait for the API to return. return the call to the client

        let cacheOverride = new Fastly.CacheOverride();
        cacheOverride.setPass();

        return Fastly.fetch(gifCitiesAPIRequest, {
            backend: GIFCITIES_BACKEND,
            cacheOverride,
        }).wait();

        // take the first 3 search results

        // send out new requests for those 3 results??

        // stitch responses together

        // send response to client

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
