cmd_Release/obj.target/addon/hello.o := c++ -o Release/obj.target/addon/hello.o ../hello.cc '-DNODE_GYP_MODULE_NAME=addon' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node -I/Users/dansc147/Library/Caches/node-gyp/18.3.0/src -I/Users/dansc147/Library/Caches/node-gyp/18.3.0/deps/openssl/config -I/Users/dansc147/Library/Caches/node-gyp/18.3.0/deps/openssl/openssl/include -I/Users/dansc147/Library/Caches/node-gyp/18.3.0/deps/uv/include -I/Users/dansc147/Library/Caches/node-gyp/18.3.0/deps/zlib -I/Users/dansc147/Library/Caches/node-gyp/18.3.0/deps/v8/include  -O3 -gdwarf-2 -flto -mmacosx-version-min=10.15 -arch arm64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++17 -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/addon/hello.o.d.raw   -c
Release/obj.target/addon/hello.o: ../hello.cc \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/node.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/cppgc/common.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8config.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-array-buffer.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-local-handle.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-internal.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-version.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-object.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-maybe.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-persistent-handle.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-weak-callback-info.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-primitive.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-data.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-value.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-traced-handle.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-container.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-context.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-snapshot.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-date.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-debug.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-script.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-message.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-exception.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-extension.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-external.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-function.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-function-callback.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-template.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-memory-span.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-initialization.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-callbacks.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-isolate.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-embedder-heap.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-microtask.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-statistics.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-promise.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-unwinder.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-embedder-state-scope.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-platform.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-json.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-locker.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-microtask-queue.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-primitive-object.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-proxy.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-regexp.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-typed-array.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-value-serializer.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-wasm.h \
  /Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/node_version.h
../hello.cc:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/node.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/cppgc/common.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8config.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-array-buffer.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-local-handle.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-internal.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-version.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-object.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-maybe.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-persistent-handle.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-weak-callback-info.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-primitive.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-data.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-value.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-traced-handle.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-container.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-context.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-snapshot.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-date.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-debug.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-script.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-message.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-exception.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-extension.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-external.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-function.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-function-callback.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-template.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-memory-span.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-initialization.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-callbacks.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-isolate.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-embedder-heap.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-microtask.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-statistics.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-promise.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-unwinder.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-embedder-state-scope.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-platform.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-json.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-locker.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-microtask-queue.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-primitive-object.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-proxy.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-regexp.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-typed-array.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-value-serializer.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/v8-wasm.h:
/Users/dansc147/Library/Caches/node-gyp/18.3.0/include/node/node_version.h:
