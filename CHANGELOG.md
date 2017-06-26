Change Log
==========

This project honours [Semantic Versioning](http://semver.org).

[Staged]: https://github.com/Alhadis/language-webassembly/compare/v1.1.0...HEAD


[v1.1.0]
------------------------------------------------------------------------
**June 27th, 2017**  
* __Added:__ Missing module-level keywords
* __Added:__ Support for exponential floats and integers
* __Added:__ Support for NaN constants with payloads. E.g. `nan:0xAF`
* __Added:__ Support for variable-length unicode escapes. E.g, `\u{0AE}`
* __Fixed:__ Incorrect opcode classification and matching

[v1.1.0]: https://github.com/Alhadis/language-webassembly/releases/tag/v1.1.0


[v1.0.1]
------------------------------------------------------------------------
**May 28th, 2017**  
* __Added:__ Support for [hexadecimal notation][hexdec]
* __Added:__ Support for `NaN` and `infinity` constants

[v1.0.1]: https://github.com/Alhadis/language-webassembly/releases/tag/v1.0.1
[hexdec]: http://webassembly.github.io/spec/text/values.html#integers


[v1.0.0]
------------------------------------------------------------------------
**May 27th, 2017**  
Initial release.

Adds syntax highlighting to WebAssembly's textual representation.

[v1.0.0]: https://github.com/Alhadis/language-webassembly/releases/tag/v1.0.0
