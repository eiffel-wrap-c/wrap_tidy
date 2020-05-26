#!/bin/sh
# Pre processing script
#Delete generated code
echo Removing generated code.
rm tidy_cpp.h
rm -r generated_wrapper
cd C/
rm -r spec
