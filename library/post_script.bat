@echo on
title post_process script

rem copy c file is there any
rem copy .\manual_wrapper\c\src\*.c  .\generated_wrapper\c\src -- example

rem copy Makefile script
rem copy Makefile-win.SH  .\generated_wrapper\c\src -- example

cd generated_wrapper/eiffel
del /f tidy_attr_struct_api.e
del /f tidy_doc_struct_api.e
del /f tidy_iterator_struct_api.e
del /f tidy_message_argument_struct_api.e
del /f tidy_message_struct_api.e
del /f tidy_node_struct_api.e
del /f tidy_option_struct_api.e
del /f tidy_buffer_struct_api.e
cd ..
cd ..

cd generated_wrapper/c/src/
finish_freezing -library
