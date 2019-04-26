# try-wasm
This repo contains my attempt to understand a piece of the future of web development: WebAssembly

### WebAssembly
WebAssembly aka Wasm is an efficient low-level bytecode for the web browser. It is an improvement to JavaScript (it’s not a replacement for Javascript) and works alongside it. You can take native code—in C for example—build it to the Web Assembly format, and then call it directly from JavaScript on any webpage.

See the [official Wasm website](https://webassembly.org/) or other [more beginner friendly websites](https://www.google.com/search?q=wasm+for+dummies&ie=utf-8&oe=utf-8) to learn more about it.

### Tutorials

The tutorials listed here are sorted from the easiest to the hardest based on my experience with them.

Harder tutorials need more comprehensions and a little bit of coding to finish.

Tutorials used:
1. hello https://webassembly.org/getting-started/developers-guide/
2. dice https://tutorialzine.com/2017/06/getting-started-with-web-assembly
3. squarer https://medium.freecodecamp.org/get-started-with-webassembly-using-only-14-lines-of-javascript-b37b6aaca1e4
4. wasm-js-api https://developer.mozilla.org/en-US/docs/WebAssembly/Using_the_JavaScript_API#Loading_our_wasm_module_and_using_it
5. levels https://agniva.me/wasm/2018/05/17/wasm-hard-way.html
6. web-assembly-intro https://codelabs.developers.google.com/codelabs/web-assembly-intro/index.html
7. cmodule-to-wasm https://developer.mozilla.org/en-US/docs/WebAssembly/existing_C_to_wasm

Things I created on my own:
- dice without JS glue code https://github.com/joshuakosasih/try-wasm/tree/master/dice/withoutJSGlue
- web-assembly-intro extension https://github.com/joshuakosasih/try-wasm/tree/master/web-assembly-introduction-master/lyff/extension
