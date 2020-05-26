# wrap_tidy
`wrap_tidy` is an Eiffel binding of [libtidy API](http://api.html-tidy.org/) 
using [WrapC](https://github.com/eiffel-wrap-c/WrapC) tool.

libtidy is a C static and dynamic library that developers can integrate into heir applications in order to bring all of Tidy’s power to your favorite tools. libtidy is used today in desktop applications, web servers, and more.

## Requirements 

*  [WrapC](https://github.com/eiffel-wrap-c/WrapC) tool.
*  [libtidy C API](https://github.com/htacg/tidy-html5)
	* To learn more about HTML tidy check the following site http://www.html-tidy.org/


## Download and  Install

### Linux

Using vcpkg (https://github.com/microsoft/vcpkg) tool, you can install libtidy library

	vcpkg install tidy-html5

Copy headers to `/usr/local/include` and the library to
`/usr/local/lib`

	
### Windows

Using vcpkg (https://github.com/microsoft/vcpkg) tool, you can install libtidy library

	vcpkg install tidy-html5:x64-windows-static
	
Then copy the file `tidys.lib` to `%LIBRARY_PATH%wrap_library/library/C/lib`
Where `%LIBRARY_PATH%` is where you clone/download `wrap_tidy` source code.


## Status

Work in progress.


## Examples

* [Example 1](./examples/01_example) 		`Shows how to parser using tidy`
* [Example 2](./examples/02_example) 		`Shows how to use tidy library`


### How to compile the C library glue code.

Before to use the examples you will need to compile the C glue code, go to 

	library/generated_wrapper/c/src 

and run

	finish_freezing --library

It will copy the C lib `eif_tidy.a` to `$ECF_CONFIG_PATH/C/spec/$(ISE_PLATFORM)/lib/` or `eif_tidy.lib` to `$ECF_CONFIG_PATH/C/spec/$ISE_C_COMPILER/$ISE_PLATFORM/lib`

