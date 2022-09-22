const { exec, spawn } = require('child_process');


/* exec('node modules/console.js', (err, stdout, sterr) => {
    if (err) {
        console.error(err);
        return false;
    }

    console.log(stdout);
}) */

let process = spawn('ls', ['-la']);

console.log(process.pid);
console.log(process.connected);

process.stdout.on('data', function (data) {
    console.log('its dead?');
    console.log(process.killed);
    console.log(data.toString());
});

process.on('exit', function() {
    console.log('Ending the process');
    console.log(process.killed);
})