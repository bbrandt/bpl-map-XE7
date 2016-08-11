Bpl Map for C++ Builder XE7

## Example Usage

* I got this error from C++ Builder:

```[ilink32 Error] Fatal: Unable to open file 'DATA.BIND.OBJECTSCOPE.OBJ'```

* Clone this repo
* Do a grepWin search across .def files for OBJECTSCOPE
* Find this exists in bindcomp210.def and RESTComponents210.def
* Try importing one of these libraries into my project to resolve the issue.

