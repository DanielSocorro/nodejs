function breaking() {
    return 3 + z;
}

try {
breaking();
} catch(err) {
    console.error('well, something is broken...');
    console.error(err.message);
    console.log('but nevermind, we catch the error');
}

console.log('this from here is up to the final');