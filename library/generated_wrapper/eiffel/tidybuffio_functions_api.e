note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"
-- functions wrapper
class TIDYBUFFIO_FUNCTIONS_API


feature -- Access

	tidy_buf_init (buf: TIDY_BUFFER_STRUCT_API) 
		do
			c_tidy_buf_init (buf.item)
		ensure
			instance_free: class
		end

	tidy_buf_init_with_allocator (buf: TIDY_BUFFER_STRUCT_API; allocator: TIDY_ALLOCATOR_STRUCT_API) 
		do
			c_tidy_buf_init_with_allocator (buf.item, allocator.item)
		ensure
			instance_free: class
		end

	tidy_buf_alloc (buf: TIDY_BUFFER_STRUCT_API; allocsize: INTEGER) 
		do
			c_tidy_buf_alloc (buf.item, allocsize)
		ensure
			instance_free: class
		end

	tidy_buf_alloc_with_allocator (buf: TIDY_BUFFER_STRUCT_API; allocator: TIDY_ALLOCATOR_STRUCT_API; allocsize: INTEGER) 
		do
			c_tidy_buf_alloc_with_allocator (buf.item, allocator.item, allocsize)
		ensure
			instance_free: class
		end

	tidy_buf_check_alloc (buf: TIDY_BUFFER_STRUCT_API; allocsize: INTEGER; chunksize: INTEGER) 
		do
			c_tidy_buf_check_alloc (buf.item, allocsize, chunksize)
		ensure
			instance_free: class
		end

	tidy_buf_free (buf: TIDY_BUFFER_STRUCT_API) 
		do
			c_tidy_buf_free (buf.item)
		ensure
			instance_free: class
		end

	tidy_buf_clear (buf: TIDY_BUFFER_STRUCT_API) 
		do
			c_tidy_buf_clear (buf.item)
		ensure
			instance_free: class
		end

	tidy_buf_attach (buf: TIDY_BUFFER_STRUCT_API; bp: STRING_8; size: INTEGER) 
		local
			bp_c_string: C_STRING
		do
			create bp_c_string.make (bp)
			c_tidy_buf_attach (buf.item, bp_c_string.item, size)
		ensure
			instance_free: class
		end

	tidy_buf_detach (buf: TIDY_BUFFER_STRUCT_API) 
		do
			c_tidy_buf_detach (buf.item)
		ensure
			instance_free: class
		end

	tidy_buf_append (buf: TIDY_BUFFER_STRUCT_API; vp: POINTER; size: INTEGER) 
		do
			c_tidy_buf_append (buf.item, vp, size)
		ensure
			instance_free: class
		end

	tidy_buf_put_byte (buf: TIDY_BUFFER_STRUCT_API; bv: INTEGER) 
		do
			c_tidy_buf_put_byte (buf.item, bv)
		ensure
			instance_free: class
		end

	tidy_buf_pop_byte (buf: TIDY_BUFFER_STRUCT_API): INTEGER 
		do
			Result := c_tidy_buf_pop_byte (buf.item)
		ensure
			instance_free: class
		end

	tidy_buf_get_byte (buf: TIDY_BUFFER_STRUCT_API): INTEGER 
		do
			Result := c_tidy_buf_get_byte (buf.item)
		ensure
			instance_free: class
		end

	tidy_buf_end_of_input (buf: TIDY_BUFFER_STRUCT_API): INTEGER 
		do
			Result := c_tidy_buf_end_of_input (buf.item)
		ensure
			instance_free: class
		end

	tidy_buf_unget_byte (buf: TIDY_BUFFER_STRUCT_API; bv: INTEGER) 
		do
			c_tidy_buf_unget_byte (buf.item, bv)
		ensure
			instance_free: class
		end

	tidy_init_input_buffer (inp: TIDY_INPUT_SOURCE_STRUCT_API; buf: TIDY_BUFFER_STRUCT_API) 
		do
			c_tidy_init_input_buffer (inp.item, buf.item)
		ensure
			instance_free: class
		end

	tidy_init_output_buffer (outp: TIDY_OUTPUT_SINK_STRUCT_API; buf: TIDY_BUFFER_STRUCT_API) 
		do
			c_tidy_init_output_buffer (outp.item, buf.item)
		ensure
			instance_free: class
		end

feature -- Externals

	c_tidy_buf_init (buf: POINTER)
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				tidyBufInit ((TidyBuffer*)$buf);
			]"
		end

	c_tidy_buf_init_with_allocator (buf: POINTER; allocator: POINTER)
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				tidyBufInitWithAllocator ((TidyBuffer*)$buf, (TidyAllocator*)$allocator);
			]"
		end

	c_tidy_buf_alloc (buf: POINTER; allocsize: INTEGER)
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				tidyBufAlloc ((TidyBuffer*)$buf, (uint)$allocsize);
			]"
		end

	c_tidy_buf_alloc_with_allocator (buf: POINTER; allocator: POINTER; allocsize: INTEGER)
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				tidyBufAllocWithAllocator ((TidyBuffer*)$buf, (TidyAllocator*)$allocator, (uint)$allocsize);
			]"
		end

	c_tidy_buf_check_alloc (buf: POINTER; allocsize: INTEGER; chunksize: INTEGER)
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				tidyBufCheckAlloc ((TidyBuffer*)$buf, (uint)$allocsize, (uint)$chunksize);
			]"
		end

	c_tidy_buf_free (buf: POINTER)
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				tidyBufFree ((TidyBuffer*)$buf);
			]"
		end

	c_tidy_buf_clear (buf: POINTER)
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				tidyBufClear ((TidyBuffer*)$buf);
			]"
		end

	c_tidy_buf_attach (buf: POINTER; bp: POINTER; size: INTEGER)
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				tidyBufAttach ((TidyBuffer*)$buf, (byte*)$bp, (uint)$size);
			]"
		end

	c_tidy_buf_detach (buf: POINTER)
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				tidyBufDetach ((TidyBuffer*)$buf);
			]"
		end

	c_tidy_buf_append (buf: POINTER; vp: POINTER; size: INTEGER)
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				tidyBufAppend ((TidyBuffer*)$buf, (void*)$vp, (uint)$size);
			]"
		end

	c_tidy_buf_put_byte (buf: POINTER; bv: INTEGER)
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				tidyBufPutByte ((TidyBuffer*)$buf, (byte)$bv);
			]"
		end

	c_tidy_buf_pop_byte (buf: POINTER): INTEGER
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				return tidyBufPopByte ((TidyBuffer*)$buf);
			]"
		end

	c_tidy_buf_get_byte (buf: POINTER): INTEGER
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				return tidyBufGetByte ((TidyBuffer*)$buf);
			]"
		end

	c_tidy_buf_end_of_input (buf: POINTER): INTEGER
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				return tidyBufEndOfInput ((TidyBuffer*)$buf);
			]"
		end

	c_tidy_buf_unget_byte (buf: POINTER; bv: INTEGER)
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				tidyBufUngetByte ((TidyBuffer*)$buf, (byte)$bv);
			]"
		end

	c_tidy_init_input_buffer (inp: POINTER; buf: POINTER)
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				tidyInitInputBuffer ((TidyInputSource*)$inp, (TidyBuffer*)$buf);
			]"
		end

	c_tidy_init_output_buffer (outp: POINTER; buf: POINTER)
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				tidyInitOutputBuffer ((TidyOutputSink*)$outp, (TidyBuffer*)$buf);
			]"
		end

feature -- Externals Address

end
