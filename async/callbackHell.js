function hello(name, myCallback) {
    setTimeout(function () {
      console.log('Hi, '+ name);
      myCallback(name);
    }, 1500);
  }

  function talk(callbackTalk) {
    setTimeout(function () {
        console.log('yada yada yada');
        callbackTalk();
    }, 2000)
  }


  function bye(name, anotherCallback) {
    setTimeout(function() {
      console.log('bye, ' + name);
      anotherCallback();
      }, 1000);
  }

  function talking(name, times, callback) {
    if (times >= 0) {
    talk(function() {
        talking(name, --times, callback);
    })
  } else {
    bye(name, callback);
  }
}
  // --
    console.log('starting process');
    hello('Dan', function (name) {
        talking(name, 2, function(){
            console.log('ending Process')
        });
    });




/*   console.log('starting process');
  hello('Dan',function() {
    talk(function (){
        talk(function (){
            talk(function (){
                bye('Dan', function(name) {
            console.log('Ending process');
           });
      });
     });
    });
});
 */