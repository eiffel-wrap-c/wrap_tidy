-- enum wrapper
class TIDY_OPTION_TYPE_ENUM_API

feature {ANY}

	is_valid_enum (a_value: INTEGER): BOOLEAN 
			-- Is `a_value' a valid integer code for this enum ?
		do
			Result := a_value = tidystring or a_value = tidyinteger or a_value = tidyboolean
		end

	tidystring: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyString"
		end

	tidyinteger: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyInteger"
		end

	tidyboolean: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyBoolean"
		end

end
