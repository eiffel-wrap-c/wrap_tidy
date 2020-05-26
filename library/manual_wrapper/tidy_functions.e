note
	description: "Summary description for {TIDY_FUNCTIONS}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	TIDY_FUNCTIONS

inherit

	TIDY_FUNCTIONS_API
		rename
			tidy_library_version as tidy_library_version_api,
			tidy_opt_set_bool as tidy_opt_set_bool_api,
			tidy_node_get_name as tidy_node_get_name_api,
			tidy_attr_name as tidy_attr_name_api,
			tidy_attr_value as tidy_attr_value_api
		end


feature -- Access

	tidy_library_version: STRING
			-- Return the version number for the current library
			-- as a string.
		note
			eis: "name", "src=http://api.html-tidy.org/tidy/tidylib_api_5.6.0/group__Basic.html#ga8ae8a9a37f8a143e135141d5e50eac0a", "protocol=uri"
		local
			l_ptr: POINTER
		do
			Result := "Unkown"
			l_ptr := tidy_library_version_api
			if l_ptr /= default_pointer then
				create Result.make_from_c (l_ptr)
			end
		ensure
			instance_free: class
		end


	tidy_opt_set_bool (tdoc: TIDY_DOC_STRUCT_API; optid: INTEGER; val: INTEGER): BOOLEAN
		do
			Result := c_tidy_opt_set_bool (tdoc.item, optid, val).to_boolean
		ensure
			instance_free: class
		end

	tidy_node_get_name (tnod: TIDY_NODE_STRUCT_API): detachable STRING
		local
			l_ptr: POINTER
		do
			l_ptr := c_tidy_node_get_name (tnod.item)
			if l_ptr /= default_pointer then
				create Result.make_from_c (l_ptr)
			end
		ensure
			instance_free: class
		end

	tidy_attr_name (tattr: TIDY_ATTR_STRUCT_API): detachable STRING
		local
			l_ptr: POINTER
		do
			l_ptr := c_tidy_attr_name (tattr.item)
			if l_ptr /= default_pointer then
				create Result.make_from_c (l_ptr)
			end
		ensure
			instance_free: class
		end

	tidy_attr_value (tattr: TIDY_ATTR_STRUCT_API): detachable STRING
		local
			l_ptr: POINTER
		do
			l_ptr := c_tidy_attr_value (tattr.item)
			if l_ptr /= default_pointer then
				create Result.make_from_c (l_ptr)
			end
		ensure
			instance_free: class
		end



end

