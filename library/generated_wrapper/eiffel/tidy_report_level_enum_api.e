-- enum wrapper
class TIDY_REPORT_LEVEL_ENUM_API

feature {ANY}

	is_valid_enum (a_value: INTEGER): BOOLEAN 
			-- Is `a_value' a valid integer code for this enum ?
		do
			Result := a_value = tidyinfo or a_value = tidywarning or a_value = tidyconfig or a_value = tidyaccess or a_value = tidyerror or a_value = tidybaddocument or a_value = tidyfatal or a_value = tidydialoguesummary or a_value = tidydialogueinfo or a_value = tidydialoguefootnote or a_value = tidydialoguedoc
		end

	tidyinfo: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyInfo"
		end

	tidywarning: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyWarning"
		end

	tidyconfig: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyConfig"
		end

	tidyaccess: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAccess"
		end

	tidyerror: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyError"
		end

	tidybaddocument: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyBadDocument"
		end

	tidyfatal: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyFatal"
		end

	tidydialoguesummary: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyDialogueSummary"
		end

	tidydialogueinfo: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyDialogueInfo"
		end

	tidydialoguefootnote: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyDialogueFootnote"
		end

	tidydialoguedoc: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyDialogueDoc"
		end

end
