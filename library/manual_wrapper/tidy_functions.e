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
			tidy_opt_set_bool as tidy_opt_set_bool_api
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


end

