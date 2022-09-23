const http = require('http');

http.createServer(router).listen(3000);

function router (req, res) {
    console.log('new request!');
    console.log(req.url);

    switch (req.url) {
        case '/hello':
            res.write('Hello, how its going');
            res.end();
            break;

        default:
            res.write('Error 404: I dont know what you want');
            res.end();
    }

 /*    res.writeHead(201, { 'Content-Type': 'text/plain' })

    res.write('hello, I know how to use HTTP of NODEJS');

    res.end(); */
}

console.log('listen http port 3000');