function hello(name, myCallback) {
  setTimeout(function () {
    console.log('Hi, '+ name);
    myCallback(name);
  }, 1500);
}
function bye(name, anotherCallback) {
  setTimeout(function() {
    console.log('bye, ' + name);
    anotherCallback();
    }, 1000);
}
console.log('Initiating process');
hello('Dan',function() {
    bye('Dan', function(name) {
        console.log('Finishing process');
    });
});

hello('Dan', function() {});
bye('Dan', function() {});