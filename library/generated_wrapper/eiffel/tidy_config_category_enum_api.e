-- enum wrapper
class TIDY_CONFIG_CATEGORY_ENUM_API

feature {ANY}

	is_valid_enum (a_value: INTEGER): BOOLEAN 
			-- Is `a_value' a valid integer code for this enum ?
		do
			Result := a_value = tidyunknowncategory or a_value = tidydiagnostics or a_value = tidydisplay or a_value = tidydocumentio or a_value = tidyencoding or a_value = tidyfileio or a_value = tidymarkupcleanup or a_value = tidymarkupentities or a_value = tidymarkuprepair or a_value = tidymarkupteach or a_value = tidymarkupxform or a_value = tidyprettyprint or a_value = tidyinternalcategory
		end

	tidyunknowncategory: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyUnknownCategory"
		end

	tidydiagnostics: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyDiagnostics"
		end

	tidydisplay: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyDisplay"
		end

	tidydocumentio: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyDocumentIO"
		end

	tidyencoding: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyEncoding"
		end

	tidyfileio: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyFileIO"
		end

	tidymarkupcleanup: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyMarkupCleanup"
		end

	tidymarkupentities: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyMarkupEntities"
		end

	tidymarkuprepair: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyMarkupRepair"
		end

	tidymarkupteach: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyMarkupTeach"
		end

	tidymarkupxform: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyMarkupXForm"
		end

	tidyprettyprint: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyPrettyPrint"
		end

	tidyinternalcategory: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyInternalCategory"
		end

end
