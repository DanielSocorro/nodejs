const fs = require('fs');
const stream = require('stream');
const util = require('util');

let data = '';

let readableStream = fs.createReadStream(__dirname + '/input.txt');
readableStream.setEncoding('UTF8');

/* readableStream.on('data', function (chunk) {
    console.log(chunk);
        data += chunk;
});

readableStream.on('end', function() {
    console.log(data);
}); */
/* 
process.stdout.write('hello ')
process.stdout.write('whats ')
process.stdout.write('up ') */

const Transform  = stream.Transform;

function Capital() {
    Transform.call(this);
}

util.inherits(Capital, Transform);

Capital.prototype._transform = function(chunk, codif, cb) {
    chunkCapital = chunk.toString().toUpperCase();
    this.push(chunkCapital);
    cb();
}

let capital =  new Capital();

readableStream
.pipe(capital)
.pipe(process.stdout);