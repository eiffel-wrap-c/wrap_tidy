-- enum wrapper
class TIDY_NODE_TYPE_ENUM_API

feature {ANY}

	is_valid_enum (a_value: INTEGER): BOOLEAN 
			-- Is `a_value' a valid integer code for this enum ?
		do
			Result := a_value = tidynode_root or a_value = tidynode_doctype or a_value = tidynode_comment or a_value = tidynode_procins or a_value = tidynode_text or a_value = tidynode_start or a_value = tidynode_end or a_value = tidynode_startend or a_value = tidynode_cdata or a_value = tidynode_section or a_value = tidynode_asp or a_value = tidynode_jste or a_value = tidynode_php or a_value = tidynode_xmldecl
		end

	tidynode_root: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNode_Root"
		end

	tidynode_doctype: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNode_DocType"
		end

	tidynode_comment: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNode_Comment"
		end

	tidynode_procins: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNode_ProcIns"
		end

	tidynode_text: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNode_Text"
		end

	tidynode_start: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNode_Start"
		end

	tidynode_end: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNode_End"
		end

	tidynode_startend: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNode_StartEnd"
		end

	tidynode_cdata: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNode_CDATA"
		end

	tidynode_section: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNode_Section"
		end

	tidynode_asp: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNode_Asp"
		end

	tidynode_jste: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNode_Jste"
		end

	tidynode_php: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNode_Php"
		end

	tidynode_xmldecl: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNode_XmlDecl"
		end

end
