const fs = require('fs');

function read(root, cb) {
    fs.readFile(root, (err, data) => {
        cb(data.toString());
    })
}

function write(root, content, cb) {
    fs.writeFile(root, content, function(err) {
        if (err) {     
        console.error('Imposibility to write', err);
     }  else {
        console.log('Write down succcesfully');
     } 
    });
}

function erase(root, cb) {
    fs.unlink(root, cb);
}

/* write(__dirname + '/file2.txt', 'Im a new file', console.log) */
/* read(__dirname + '/file2.txt', console.log) */
erase(__dirname + '/file2.txt', console.log)