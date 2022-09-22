1. Install `node-gyp`. You have to do it globally. For that, run:

     ```npm i -g node-gyp```

     _Depending on the filesystem, and permissions, you may have to use sudo on linux and mac, or run as administrator on windows_

2. Create your source file. An example can be found in [node documentation](https://nodejs.org/api/addons.html#addons_hello_world)
3. Create a `binding.gyp` at the root of the module.
4. In the root folder of the module, run:

     ```node-gyp configure```

5. A build directory will have been generated.
6. In the root folder of the module, run:

     ```node-gyp build```

7. The module will compile. and you can import it in javascript. You can check if the `build/Release/addon.node` file exists _(it's a binary, so you won't be able to open it)_
8. To use it, create a js file. To import it:

     ```const addon = require('./build/Release/addon');```

     and to use it:

     ```addon.hello()```

     should print `world`