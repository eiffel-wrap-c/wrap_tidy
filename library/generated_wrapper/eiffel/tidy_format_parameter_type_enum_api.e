-- enum wrapper
class TIDY_FORMAT_PARAMETER_TYPE_ENUM_API

feature {ANY}

	is_valid_enum (a_value: INTEGER): BOOLEAN 
			-- Is `a_value' a valid integer code for this enum ?
		do
			Result := a_value = tidyformattype_int or a_value = tidyformattype_uint or a_value = tidyformattype_string or a_value = tidyformattype_double or a_value = tidyformattype_unknown
		end

	tidyformattype_int: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"tidyFormatType_INT"
		end

	tidyformattype_uint: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"tidyFormatType_UINT"
		end

	tidyformattype_string: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"tidyFormatType_STRING"
		end

	tidyformattype_double: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"tidyFormatType_DOUBLE"
		end

	tidyformattype_unknown: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"tidyFormatType_UNKNOWN"
		end

end
