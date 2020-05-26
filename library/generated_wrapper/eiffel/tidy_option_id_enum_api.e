-- enum wrapper
class TIDY_OPTION_ID_ENUM_API

feature {ANY}

	is_valid_enum (a_value: INTEGER): BOOLEAN 
			-- Is `a_value' a valid integer code for this enum ?
		do
			Result := a_value = tidyunknownoption or a_value = tidyaccessibilitychecklevel or a_value = tidyalttext or a_value = tidyanchorasname or a_value = tidyasciichars or a_value = tidyblocktags or a_value = tidybodyonly or a_value = tidybreakbeforebr or a_value = tidycharencoding or a_value = tidycoerceendtags or a_value = tidycssprefix or a_value = tidycustomtags or a_value = tidydecorateinferredul or a_value = tidydoctype or a_value = tidydoctypemode or a_value = tidydropemptyelems or a_value = tidydropemptyparas or a_value = tidydroppropattrs or a_value = tidyduplicateattrs or a_value = tidyemacs or a_value = tidyemacsfile or a_value = tidyemptytags or a_value = tidyencloseblocktext or a_value = tidyenclosebodytext or a_value = tidyerrfile or a_value = tidyescapecdata or a_value = tidyescapescripts or a_value = tidyfixbackslash or a_value = tidyfixcomments or a_value = tidyfixuri or a_value = tidyforceoutput or a_value = tidygdocclean or a_value = tidyhidecomments or a_value = tidyhtmlout or a_value = tidyincharencoding or a_value = tidyindentattributes or a_value = tidyindentcdata or a_value = tidyindentcontent or a_value = tidyindentspaces or a_value = tidyinlinetags or a_value = tidyjoinclasses or a_value = tidyjoinstyles or a_value = tidykeepfiletimes or a_value = tidykeeptabs or a_value = tidyliteralattribs or a_value = tidylogicalemphasis or a_value = tidylowerliterals or a_value = tidymakebare or a_value = tidymakeclean or a_value = tidymark or a_value = tidymergedivs or a_value = tidymergeemphasis or a_value = tidymergespans or a_value = tidymetacharset or a_value = tidymutereports or a_value = tidymuteshow or a_value = tidyncr or a_value = tidynewline or a_value = tidynumentities or a_value = tidyomitoptionaltags or a_value = tidyoutcharencoding or a_value = tidyoutfile or a_value = tidyoutputbom or a_value = tidypprinttabs or a_value = tidypreserveentities or a_value = tidypretags or a_value = tidypriorityattributes or a_value = tidypunctwrap or a_value = tidyquiet or a_value = tidyquoteampersand or a_value = tidyquotemarks or a_value = tidyquotenbsp or a_value = tidyreplacecolor or a_value = tidyshowerrors or a_value = tidyshowfilename or a_value = tidyshowinfo or a_value = tidyshowmarkup or a_value = tidyshowmetachange or a_value = tidyshowwarnings or a_value = tidyskipnested or a_value = tidysortattributes or a_value = tidystricttagsattr or a_value = tidystyletags or a_value = tidytabsize or a_value = tidyuppercaseattrs or a_value = tidyuppercasetags or a_value = tidyusecustomtags or a_value = tidyvertspace or a_value = tidywarnpropattrs or a_value = tidyword2000 or a_value = tidywrapasp or a_value = tidywrapattvals or a_value = tidywrapjste or a_value = tidywraplen or a_value = tidywrapphp or a_value = tidywrapscriptlets or a_value = tidywrapsection or a_value = tidywriteback or a_value = tidyxhtmlout or a_value = tidyxmldecl or a_value = tidyxmlout or a_value = tidyxmlpis or a_value = tidyxmlspace or a_value = tidyxmltags or a_value = n_tidy_options
		end

	tidyunknownoption: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyUnknownOption"
		end

	tidyaccessibilitychecklevel: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAccessibilityCheckLevel"
		end

	tidyalttext: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAltText"
		end

	tidyanchorasname: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAnchorAsName"
		end

	tidyasciichars: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAsciiChars"
		end

	tidyblocktags: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyBlockTags"
		end

	tidybodyonly: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyBodyOnly"
		end

	tidybreakbeforebr: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyBreakBeforeBR"
		end

	tidycharencoding: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyCharEncoding"
		end

	tidycoerceendtags: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyCoerceEndTags"
		end

	tidycssprefix: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyCSSPrefix"
		end

	tidycustomtags: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyCustomTags"
		end

	tidydecorateinferredul: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyDecorateInferredUL"
		end

	tidydoctype: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyDoctype"
		end

	tidydoctypemode: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyDoctypeMode"
		end

	tidydropemptyelems: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyDropEmptyElems"
		end

	tidydropemptyparas: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyDropEmptyParas"
		end

	tidydroppropattrs: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyDropPropAttrs"
		end

	tidyduplicateattrs: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyDuplicateAttrs"
		end

	tidyemacs: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyEmacs"
		end

	tidyemacsfile: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyEmacsFile"
		end

	tidyemptytags: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyEmptyTags"
		end

	tidyencloseblocktext: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyEncloseBlockText"
		end

	tidyenclosebodytext: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyEncloseBodyText"
		end

	tidyerrfile: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyErrFile"
		end

	tidyescapecdata: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyEscapeCdata"
		end

	tidyescapescripts: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyEscapeScripts"
		end

	tidyfixbackslash: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyFixBackslash"
		end

	tidyfixcomments: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyFixComments"
		end

	tidyfixuri: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyFixUri"
		end

	tidyforceoutput: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyForceOutput"
		end

	tidygdocclean: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyGDocClean"
		end

	tidyhidecomments: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyHideComments"
		end

	tidyhtmlout: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyHtmlOut"
		end

	tidyincharencoding: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyInCharEncoding"
		end

	tidyindentattributes: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyIndentAttributes"
		end

	tidyindentcdata: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyIndentCdata"
		end

	tidyindentcontent: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyIndentContent"
		end

	tidyindentspaces: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyIndentSpaces"
		end

	tidyinlinetags: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyInlineTags"
		end

	tidyjoinclasses: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyJoinClasses"
		end

	tidyjoinstyles: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyJoinStyles"
		end

	tidykeepfiletimes: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyKeepFileTimes"
		end

	tidykeeptabs: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyKeepTabs"
		end

	tidyliteralattribs: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyLiteralAttribs"
		end

	tidylogicalemphasis: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyLogicalEmphasis"
		end

	tidylowerliterals: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyLowerLiterals"
		end

	tidymakebare: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyMakeBare"
		end

	tidymakeclean: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyMakeClean"
		end

	tidymark: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyMark"
		end

	tidymergedivs: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyMergeDivs"
		end

	tidymergeemphasis: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyMergeEmphasis"
		end

	tidymergespans: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyMergeSpans"
		end

	tidymetacharset: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyMetaCharset"
		end

	tidymutereports: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyMuteReports"
		end

	tidymuteshow: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyMuteShow"
		end

	tidyncr: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNCR"
		end

	tidynewline: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNewline"
		end

	tidynumentities: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyNumEntities"
		end

	tidyomitoptionaltags: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyOmitOptionalTags"
		end

	tidyoutcharencoding: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyOutCharEncoding"
		end

	tidyoutfile: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyOutFile"
		end

	tidyoutputbom: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyOutputBOM"
		end

	tidypprinttabs: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyPPrintTabs"
		end

	tidypreserveentities: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyPreserveEntities"
		end

	tidypretags: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyPreTags"
		end

	tidypriorityattributes: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyPriorityAttributes"
		end

	tidypunctwrap: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyPunctWrap"
		end

	tidyquiet: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyQuiet"
		end

	tidyquoteampersand: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyQuoteAmpersand"
		end

	tidyquotemarks: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyQuoteMarks"
		end

	tidyquotenbsp: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyQuoteNbsp"
		end

	tidyreplacecolor: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyReplaceColor"
		end

	tidyshowerrors: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyShowErrors"
		end

	tidyshowfilename: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyShowFilename"
		end

	tidyshowinfo: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyShowInfo"
		end

	tidyshowmarkup: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyShowMarkup"
		end

	tidyshowmetachange: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyShowMetaChange"
		end

	tidyshowwarnings: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyShowWarnings"
		end

	tidyskipnested: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidySkipNested"
		end

	tidysortattributes: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidySortAttributes"
		end

	tidystricttagsattr: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyStrictTagsAttr"
		end

	tidystyletags: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyStyleTags"
		end

	tidytabsize: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTabSize"
		end

	tidyuppercaseattrs: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyUpperCaseAttrs"
		end

	tidyuppercasetags: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyUpperCaseTags"
		end

	tidyusecustomtags: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyUseCustomTags"
		end

	tidyvertspace: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyVertSpace"
		end

	tidywarnpropattrs: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyWarnPropAttrs"
		end

	tidyword2000: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyWord2000"
		end

	tidywrapasp: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyWrapAsp"
		end

	tidywrapattvals: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyWrapAttVals"
		end

	tidywrapjste: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyWrapJste"
		end

	tidywraplen: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyWrapLen"
		end

	tidywrapphp: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyWrapPhp"
		end

	tidywrapscriptlets: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyWrapScriptlets"
		end

	tidywrapsection: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyWrapSection"
		end

	tidywriteback: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyWriteBack"
		end

	tidyxhtmlout: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyXhtmlOut"
		end

	tidyxmldecl: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyXmlDecl"
		end

	tidyxmlout: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyXmlOut"
		end

	tidyxmlpis: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyXmlPIs"
		end

	tidyxmlspace: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyXmlSpace"
		end

	tidyxmltags: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyXmlTags"
		end

	n_tidy_options: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"N_TIDY_OPTIONS"
		end

end
