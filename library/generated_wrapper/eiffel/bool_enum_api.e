-- enum wrapper
class BOOL_ENUM_API

feature {ANY}

	is_valid_enum (a_value: INTEGER): BOOLEAN 
			-- Is `a_value' a valid integer code for this enum ?
		do
			Result := a_value = no or a_value = yes
		end

	no: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"no"
		end

	yes: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"yes"
		end

end
