#!/bin/sh
# Post processing script

# copy c file is there any
# cp ./manual_wrapper/c/src/*.c  ./generated_wrapper/c/src           --example
# cp ./manual_wrapper/c/include/*.h  ./generated_wrapper/c/include		


#copy Makefile
#cp Makefile.SH  ./generated_wrapper/c/src                          --example

cd generated_wrapper/eiffel
rm tidy_attr_struct_api.e
rm tidy_doc_struct_api.e
rm tidy_iterator_struct_api.e
rm tidy_message_argument_struct_api.e
rm tidy_message_struct_api.e
rm tidy_node_struct_api.e
rm tidy_option_struct_api.e
rm tidy_buffer_struct_api.e
rm io_codecvt_struct_api.e
rm io_file_struct_api.e
rm io_marker_struct_api.e
rm io_wide_data_struct_api.e
rm tidy_functions_api.e

mkdir linux
cp tidy_allocator_vtbl_struct_api.e ./linux
rm tidy_allocator_vtbl_struct_api.e

cd ..
cd ..



cd generated_wrapper/c/src/
finish_freezing -library
