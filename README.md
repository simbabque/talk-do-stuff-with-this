Do stuff with `this`
===

Run the presentation
===

Run this using [App::revealup](https://metacpan.org/pod/App::revealup). It will run on port 5000 by default.

    $ revealup serve stuff-with-this.md

<!-- -->

Run the demos
===

You should run each of these once and open all three demos in tabs
in the right order. Leave them open and use them during the live demo.

Go to the `stuff/` directory.

    $ cd stuff

Run the `http_this` example.

    $ http_this
    
Abort and run the `http_this` example. It creates a new SSL cert.

    $ https_this
    
Abort and run the `cgi_this` example.

PDF
==

http://localhost:5000/?print-pdf# and print as PDF.
