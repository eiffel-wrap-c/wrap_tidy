note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class TIDY_ALLOCATOR_STRUCT_API

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

	vtbl: detachable TIDY_ALLOCATOR_VTBL_STRUCT_API 
			-- Access member `vtbl`
		require
			exists: exists
		do
			if attached c_vtbl (item) as l_ptr and then not l_ptr.is_default_pointer then
				create Result.make_by_pointer (l_ptr)
			end
		ensure
			result_void: Result = Void implies c_vtbl (item) = default_pointer 
			result_not_void: attached Result as l_result implies l_result.item = c_vtbl (item) 
		end

	set_vtbl (a_value: TIDY_ALLOCATOR_VTBL_STRUCT_API) 
			-- Set member `vtbl`
		require
			a_value_not_void: a_value /= Void
			exists: exists
		do
			set_c_vtbl (item, a_value.item)
		ensure
			vtbl_set: attached vtbl as l_value implies l_value.item = a_value.item
		end

feature {NONE} -- Implementation wrapper for struct struct _TidyAllocator

	sizeof_external: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"sizeof(struct _TidyAllocator)"
		end

	c_vtbl (an_item: POINTER): POINTER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				((struct _TidyAllocator*)$an_item)->vtbl
			]"
		end

	set_c_vtbl (an_item: POINTER; a_value: POINTER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <eif_tidy.h>"
		alias
			"[
				((struct _TidyAllocator*)$an_item)->vtbl =  (TidyAllocatorVtbl const*)$a_value
			]"
		ensure
			vtbl_set: a_value = c_vtbl (an_item)
		end

end