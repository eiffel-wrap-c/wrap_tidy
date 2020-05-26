note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class TIDY_BUFFER_STRUCT_API

inherit

	MEMORY_STRUCTURE


create

	make,
	make_by_pointer

feature -- Measurement

	structure_size: INTEGER
		do
			Result := sizeof_external
		end

feature {ANY} -- Member Access

	bp: C_STRING
		do
			create Result.make_by_pointer_and_count (c_bp (item), size.to_integer_32)
		end

	size: NATURAL_32
		do
			Result := c_size (item)
		end

	allocated: NATURAL_32
		do
			Result := c_allocated (item)
		end


feature {NONE} -- Implementation wrapper for struct struct _TidyBuffer

	sizeof_external: INTEGER
		external
			"C inline use <tidybuffio.h>"
		alias
			"sizeof(struct _TidyBuffer)"
		end

feature {NONE} -- C externals

	c_allocator (an_item: POINTER): POINTER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <tidy.h>"
		alias
			"[
				((struct _TidyBuffer*)$an_item)->allocator
			]"
		end

	c_bp (an_item: POINTER): POINTER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <tidy.h>"
		alias
			"[
				((struct _TidyBuffer*)$an_item)->bp
			]"
		end

	c_size (an_item: POINTER): NATURAL_32
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <tidy.h>"
		alias
			"[
				(EIF_NATURAL_32)((struct _TidyBuffer*)$an_item)->size
			]"
		end

	c_allocated (an_item: POINTER): NATURAL_32
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <tidy.h>"
		alias
			"[
				(EIF_NATURAL_32)((struct _TidyBuffer*)$an_item)->allocated
			]"
		end

	c_next (an_item: POINTER): NATURAL_32
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <tidy.h>"
		alias
			"[
				(EIF_NATURAL_32)((struct _TidyBuffer*)$an_item)->next
			]"
		end

end