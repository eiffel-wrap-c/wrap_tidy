-- enum wrapper
class TIDY_ATTR_ID_ENUM_API

feature {ANY}

	is_valid_enum (a_value: INTEGER): BOOLEAN 
			-- Is `a_value' a valid integer code for this enum ?
		do
			Result := a_value = tidyattr_unknown or a_value = tidyattr_abbr or a_value = tidyattr_accept or a_value = tidyattr_accept_charset or a_value = tidyattr_accesskey or a_value = tidyattr_action or a_value = tidyattr_add_date or a_value = tidyattr_align or a_value = tidyattr_alink or a_value = tidyattr_allowfullscreen or a_value = tidyattr_alt or a_value = tidyattr_archive or a_value = tidyattr_axis or a_value = tidyattr_background or a_value = tidyattr_bgcolor or a_value = tidyattr_bgproperties or a_value = tidyattr_border or a_value = tidyattr_bordercolor or a_value = tidyattr_bottommargin or a_value = tidyattr_cellpadding or a_value = tidyattr_cellspacing or a_value = tidyattr_char or a_value = tidyattr_charoff or a_value = tidyattr_charset or a_value = tidyattr_checked or a_value = tidyattr_cite or a_value = tidyattr_class or a_value = tidyattr_classid or a_value = tidyattr_clear or a_value = tidyattr_code or a_value = tidyattr_codebase or a_value = tidyattr_codetype or a_value = tidyattr_color or a_value = tidyattr_cols or a_value = tidyattr_colspan or a_value = tidyattr_compact or a_value = tidyattr_content or a_value = tidyattr_coords or a_value = tidyattr_data or a_value = tidyattr_datafld or a_value = tidyattr_dataformatas or a_value = tidyattr_datapagesize or a_value = tidyattr_datasrc or a_value = tidyattr_datetime or a_value = tidyattr_declare or a_value = tidyattr_defer or a_value = tidyattr_dir or a_value = tidyattr_disabled or a_value = tidyattr_download or a_value = tidyattr_encoding or a_value = tidyattr_enctype or a_value = tidyattr_face or a_value = tidyattr_for or a_value = tidyattr_frame or a_value = tidyattr_frameborder or a_value = tidyattr_framespacing or a_value = tidyattr_gridx or a_value = tidyattr_gridy or a_value = tidyattr_headers or a_value = tidyattr_height or a_value = tidyattr_href or a_value = tidyattr_hreflang or a_value = tidyattr_hspace or a_value = tidyattr_http_equiv or a_value = tidyattr_id or a_value = tidyattr_is or a_value = tidyattr_ismap or a_value = tidyattr_itemid or a_value = tidyattr_itemprop or a_value = tidyattr_itemref or a_value = tidyattr_itemscope or a_value = tidyattr_itemtype or a_value = tidyattr_label or a_value = tidyattr_lang or a_value = tidyattr_language or a_value = tidyattr_last_modified or a_value = tidyattr_last_visit or a_value = tidyattr_leftmargin or a_value = tidyattr_link or a_value = tidyattr_longdesc or a_value = tidyattr_lowsrc or a_value = tidyattr_marginheight or a_value = tidyattr_marginwidth or a_value = tidyattr_maxlength or a_value = tidyattr_media or a_value = tidyattr_method or a_value = tidyattr_multiple or a_value = tidyattr_name or a_value = tidyattr_nohref or a_value = tidyattr_noresize or a_value = tidyattr_noshade or a_value = tidyattr_nowrap or a_value = tidyattr_object or a_value = tidyattr_onafterupdate or a_value = tidyattr_onbeforeunload or a_value = tidyattr_onbeforeupdate or a_value = tidyattr_onblur or a_value = tidyattr_onchange or a_value = tidyattr_onclick or a_value = tidyattr_ondataavailable or a_value = tidyattr_ondatasetchanged or a_value = tidyattr_ondatasetcomplete or a_value = tidyattr_ondblclick or a_value = tidyattr_onerrorupdate or a_value = tidyattr_onfocus or a_value = tidyattr_onkeydown or a_value = tidyattr_onkeypress or a_value = tidyattr_onkeyup or a_value = tidyattr_onload or a_value = tidyattr_onmousedown or a_value = tidyattr_onmousemove or a_value = tidyattr_onmouseout or a_value = tidyattr_onmouseover or a_value = tidyattr_onmouseup or a_value = tidyattr_onreset or a_value = tidyattr_onrowenter or a_value = tidyattr_onrowexit or a_value = tidyattr_onselect or a_value = tidyattr_onsubmit or a_value = tidyattr_onunload or a_value = tidyattr_profile or a_value = tidyattr_prompt or a_value = tidyattr_rbspan or a_value = tidyattr_readonly or a_value = tidyattr_rel or a_value = tidyattr_rev or a_value = tidyattr_rightmargin or a_value = tidyattr_role or a_value = tidyattr_rows or a_value = tidyattr_rowspan or a_value = tidyattr_rules or a_value = tidyattr_scheme or a_value = tidyattr_scope or a_value = tidyattr_scrolling or a_value = tidyattr_selected or a_value = tidyattr_shape or a_value = tidyattr_showgrid or a_value = tidyattr_showgridx or a_value = tidyattr_showgridy or a_value = tidyattr_size or a_value = tidyattr_span or a_value = tidyattr_src or a_value = tidyattr_srcset or a_value = tidyattr_standby or a_value = tidyattr_start or a_value = tidyattr_style or a_value = tidyattr_summary or a_value = tidyattr_tabindex or a_value = tidyattr_target or a_value = tidyattr_text or a_value = tidyattr_title or a_value = tidyattr_topmargin or a_value = tidyattr_translate or a_value = tidyattr_type or a_value = tidyattr_usemap or a_value = tidyattr_valign or a_value = tidyattr_value or a_value = tidyattr_valuetype or a_value = tidyattr_version or a_value = tidyattr_vlink or a_value = tidyattr_vspace or a_value = tidyattr_width or a_value = tidyattr_wrap or a_value = tidyattr_xml_lang or a_value = tidyattr_xml_space or a_value = tidyattr_xmlns or a_value = tidyattr_event or a_value = tidyattr_methods or a_value = tidyattr_n or a_value = tidyattr_sdaform or a_value = tidyattr_sdapref or a_value = tidyattr_sdasuff or a_value = tidyattr_urn or a_value = tidyattr_async or a_value = tidyattr_autocomplete or a_value = tidyattr_autofocus or a_value = tidyattr_autoplay or a_value = tidyattr_challenge or a_value = tidyattr_contenteditable or a_value = tidyattr_contextmenu or a_value = tidyattr_controls or a_value = tidyattr_crossorigin or a_value = tidyattr_default or a_value = tidyattr_dirname or a_value = tidyattr_draggable or a_value = tidyattr_dropzone or a_value = tidyattr_form or a_value = tidyattr_formaction or a_value = tidyattr_formenctype or a_value = tidyattr_formmethod or a_value = tidyattr_formnovalidate or a_value = tidyattr_formtarget or a_value = tidyattr_hidden or a_value = tidyattr_high or a_value = tidyattr_icon or a_value = tidyattr_keytype or a_value = tidyattr_kind or a_value = tidyattr_list or a_value = tidyattr_loop or a_value = tidyattr_low or a_value = tidyattr_manifest or a_value = tidyattr_max or a_value = tidyattr_mediagroup or a_value = tidyattr_min or a_value = tidyattr_novalidate or a_value = tidyattr_open or a_value = tidyattr_optimum or a_value = tidyattr_onabort or a_value = tidyattr_onafterprint or a_value = tidyattr_onbeforeprint or a_value = tidyattr_oncanplay or a_value = tidyattr_oncanplaythrough or a_value = tidyattr_oncontextmenu or a_value = tidyattr_oncuechange or a_value = tidyattr_ondrag or a_value = tidyattr_ondragend or a_value = tidyattr_ondragenter or a_value = tidyattr_ondragleave or a_value = tidyattr_ondragover or a_value = tidyattr_ondragstart or a_value = tidyattr_ondrop or a_value = tidyattr_ondurationchange or a_value = tidyattr_onemptied or a_value = tidyattr_onended or a_value = tidyattr_onerror or a_value = tidyattr_onhashchange or a_value = tidyattr_oninput or a_value = tidyattr_oninvalid or a_value = tidyattr_onloadeddata or a_value = tidyattr_onloadedmetadata or a_value = tidyattr_onloadstart or a_value = tidyattr_onmessage or a_value = tidyattr_onmousewheel or a_value = tidyattr_onoffline or a_value = tidyattr_ononline or a_value = tidyattr_onpagehide or a_value = tidyattr_onpageshow or a_value = tidyattr_onpause or a_value = tidyattr_onplay or a_value = tidyattr_onplaying or a_value = tidyattr_onpopstate or a_value = tidyattr_onprogress or a_value = tidyattr_onratechange or a_value = tidyattr_onreadystatechange or a_value = tidyattr_onredo or a_value = tidyattr_onresize or a_value = tidyattr_onscroll or a_value = tidyattr_onseeked or a_value = tidyattr_onseeking or a_value = tidyattr_onshow or a_value = tidyattr_onstalled or a_value = tidyattr_onstorage or a_value = tidyattr_onsuspend or a_value = tidyattr_ontimeupdate or a_value = tidyattr_onundo or a_value = tidyattr_onvolumechange or a_value = tidyattr_onwaiting or a_value = tidyattr_pattern or a_value = tidyattr_placeholder or a_value = tidyattr_poster or a_value = tidyattr_preload or a_value = tidyattr_pubdate or a_value = tidyattr_radiogroup or a_value = tidyattr_required or a_value = tidyattr_reversed or a_value = tidyattr_sandbox or a_value = tidyattr_scoped or a_value = tidyattr_seamless or a_value = tidyattr_sizes or a_value = tidyattr_spellcheck or a_value = tidyattr_srcdoc or a_value = tidyattr_srclang or a_value = tidyattr_step or a_value = tidyattr_aria_activedescendant or a_value = tidyattr_aria_atomic or a_value = tidyattr_aria_autocomplete or a_value = tidyattr_aria_busy or a_value = tidyattr_aria_checked or a_value = tidyattr_aria_controls or a_value = tidyattr_aria_describedby or a_value = tidyattr_aria_disabled or a_value = tidyattr_aria_dropeffect or a_value = tidyattr_aria_expanded or a_value = tidyattr_aria_flowto or a_value = tidyattr_aria_grabbed or a_value = tidyattr_aria_haspopup or a_value = tidyattr_aria_hidden or a_value = tidyattr_aria_invalid or a_value = tidyattr_aria_label or a_value = tidyattr_aria_labelledby or a_value = tidyattr_aria_level or a_value = tidyattr_aria_live or a_value = tidyattr_aria_multiline or a_value = tidyattr_aria_multiselectable or a_value = tidyattr_aria_orientation or a_value = tidyattr_aria_owns or a_value = tidyattr_aria_posinset or a_value = tidyattr_aria_pressed or a_value = tidyattr_aria_readonly or a_value = tidyattr_aria_relevant or a_value = tidyattr_aria_required or a_value = tidyattr_aria_selected or a_value = tidyattr_aria_setsize or a_value = tidyattr_aria_sort or a_value = tidyattr_aria_valuemax or a_value = tidyattr_aria_valuemin or a_value = tidyattr_aria_valuenow or a_value = tidyattr_aria_valuetext or a_value = tidyattr_x or a_value = tidyattr_y or a_value = tidyattr_viewbox or a_value = tidyattr_preserveaspectratio or a_value = tidyattr_zoomandpan or a_value = tidyattr_baseprofile or a_value = tidyattr_contentscripttype or a_value = tidyattr_contentstyletype or a_value = tidyattr_display or a_value = tidyattr_about or a_value = tidyattr_datatype or a_value = tidyattr_inlist or a_value = tidyattr_prefix or a_value = tidyattr_property or a_value = tidyattr_resource or a_value = tidyattr_typeof or a_value = tidyattr_vocab or a_value = tidyattr_integrity or a_value = tidyattr_as or a_value = tidyattr_xmlnsxlink or a_value = n_tidy_attribs
		end

	tidyattr_unknown: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_UNKNOWN"
		end

	tidyattr_abbr: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ABBR"
		end

	tidyattr_accept: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ACCEPT"
		end

	tidyattr_accept_charset: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ACCEPT_CHARSET"
		end

	tidyattr_accesskey: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ACCESSKEY"
		end

	tidyattr_action: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ACTION"
		end

	tidyattr_add_date: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ADD_DATE"
		end

	tidyattr_align: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ALIGN"
		end

	tidyattr_alink: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ALINK"
		end

	tidyattr_allowfullscreen: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ALLOWFULLSCREEN"
		end

	tidyattr_alt: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ALT"
		end

	tidyattr_archive: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARCHIVE"
		end

	tidyattr_axis: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_AXIS"
		end

	tidyattr_background: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_BACKGROUND"
		end

	tidyattr_bgcolor: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_BGCOLOR"
		end

	tidyattr_bgproperties: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_BGPROPERTIES"
		end

	tidyattr_border: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_BORDER"
		end

	tidyattr_bordercolor: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_BORDERCOLOR"
		end

	tidyattr_bottommargin: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_BOTTOMMARGIN"
		end

	tidyattr_cellpadding: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CELLPADDING"
		end

	tidyattr_cellspacing: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CELLSPACING"
		end

	tidyattr_char: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CHAR"
		end

	tidyattr_charoff: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CHAROFF"
		end

	tidyattr_charset: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CHARSET"
		end

	tidyattr_checked: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CHECKED"
		end

	tidyattr_cite: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CITE"
		end

	tidyattr_class: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CLASS"
		end

	tidyattr_classid: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CLASSID"
		end

	tidyattr_clear: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CLEAR"
		end

	tidyattr_code: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CODE"
		end

	tidyattr_codebase: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CODEBASE"
		end

	tidyattr_codetype: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CODETYPE"
		end

	tidyattr_color: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_COLOR"
		end

	tidyattr_cols: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_COLS"
		end

	tidyattr_colspan: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_COLSPAN"
		end

	tidyattr_compact: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_COMPACT"
		end

	tidyattr_content: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CONTENT"
		end

	tidyattr_coords: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_COORDS"
		end

	tidyattr_data: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DATA"
		end

	tidyattr_datafld: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DATAFLD"
		end

	tidyattr_dataformatas: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DATAFORMATAS"
		end

	tidyattr_datapagesize: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DATAPAGESIZE"
		end

	tidyattr_datasrc: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DATASRC"
		end

	tidyattr_datetime: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DATETIME"
		end

	tidyattr_declare: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DECLARE"
		end

	tidyattr_defer: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DEFER"
		end

	tidyattr_dir: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DIR"
		end

	tidyattr_disabled: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DISABLED"
		end

	tidyattr_download: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DOWNLOAD"
		end

	tidyattr_encoding: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ENCODING"
		end

	tidyattr_enctype: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ENCTYPE"
		end

	tidyattr_face: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_FACE"
		end

	tidyattr_for: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_FOR"
		end

	tidyattr_frame: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_FRAME"
		end

	tidyattr_frameborder: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_FRAMEBORDER"
		end

	tidyattr_framespacing: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_FRAMESPACING"
		end

	tidyattr_gridx: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_GRIDX"
		end

	tidyattr_gridy: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_GRIDY"
		end

	tidyattr_headers: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_HEADERS"
		end

	tidyattr_height: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_HEIGHT"
		end

	tidyattr_href: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_HREF"
		end

	tidyattr_hreflang: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_HREFLANG"
		end

	tidyattr_hspace: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_HSPACE"
		end

	tidyattr_http_equiv: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_HTTP_EQUIV"
		end

	tidyattr_id: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ID"
		end

	tidyattr_is: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_IS"
		end

	tidyattr_ismap: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ISMAP"
		end

	tidyattr_itemid: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ITEMID"
		end

	tidyattr_itemprop: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ITEMPROP"
		end

	tidyattr_itemref: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ITEMREF"
		end

	tidyattr_itemscope: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ITEMSCOPE"
		end

	tidyattr_itemtype: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ITEMTYPE"
		end

	tidyattr_label: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_LABEL"
		end

	tidyattr_lang: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_LANG"
		end

	tidyattr_language: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_LANGUAGE"
		end

	tidyattr_last_modified: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_LAST_MODIFIED"
		end

	tidyattr_last_visit: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_LAST_VISIT"
		end

	tidyattr_leftmargin: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_LEFTMARGIN"
		end

	tidyattr_link: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_LINK"
		end

	tidyattr_longdesc: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_LONGDESC"
		end

	tidyattr_lowsrc: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_LOWSRC"
		end

	tidyattr_marginheight: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_MARGINHEIGHT"
		end

	tidyattr_marginwidth: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_MARGINWIDTH"
		end

	tidyattr_maxlength: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_MAXLENGTH"
		end

	tidyattr_media: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_MEDIA"
		end

	tidyattr_method: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_METHOD"
		end

	tidyattr_multiple: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_MULTIPLE"
		end

	tidyattr_name: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_NAME"
		end

	tidyattr_nohref: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_NOHREF"
		end

	tidyattr_noresize: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_NORESIZE"
		end

	tidyattr_noshade: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_NOSHADE"
		end

	tidyattr_nowrap: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_NOWRAP"
		end

	tidyattr_object: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OBJECT"
		end

	tidyattr_onafterupdate: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnAFTERUPDATE"
		end

	tidyattr_onbeforeunload: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnBEFOREUNLOAD"
		end

	tidyattr_onbeforeupdate: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnBEFOREUPDATE"
		end

	tidyattr_onblur: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnBLUR"
		end

	tidyattr_onchange: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnCHANGE"
		end

	tidyattr_onclick: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnCLICK"
		end

	tidyattr_ondataavailable: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnDATAAVAILABLE"
		end

	tidyattr_ondatasetchanged: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnDATASETCHANGED"
		end

	tidyattr_ondatasetcomplete: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnDATASETCOMPLETE"
		end

	tidyattr_ondblclick: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnDBLCLICK"
		end

	tidyattr_onerrorupdate: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnERRORUPDATE"
		end

	tidyattr_onfocus: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnFOCUS"
		end

	tidyattr_onkeydown: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnKEYDOWN"
		end

	tidyattr_onkeypress: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnKEYPRESS"
		end

	tidyattr_onkeyup: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnKEYUP"
		end

	tidyattr_onload: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnLOAD"
		end

	tidyattr_onmousedown: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnMOUSEDOWN"
		end

	tidyattr_onmousemove: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnMOUSEMOVE"
		end

	tidyattr_onmouseout: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnMOUSEOUT"
		end

	tidyattr_onmouseover: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnMOUSEOVER"
		end

	tidyattr_onmouseup: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnMOUSEUP"
		end

	tidyattr_onreset: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnRESET"
		end

	tidyattr_onrowenter: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnROWENTER"
		end

	tidyattr_onrowexit: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnROWEXIT"
		end

	tidyattr_onselect: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnSELECT"
		end

	tidyattr_onsubmit: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnSUBMIT"
		end

	tidyattr_onunload: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnUNLOAD"
		end

	tidyattr_profile: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_PROFILE"
		end

	tidyattr_prompt: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_PROMPT"
		end

	tidyattr_rbspan: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_RBSPAN"
		end

	tidyattr_readonly: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_READONLY"
		end

	tidyattr_rel: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_REL"
		end

	tidyattr_rev: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_REV"
		end

	tidyattr_rightmargin: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_RIGHTMARGIN"
		end

	tidyattr_role: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ROLE"
		end

	tidyattr_rows: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ROWS"
		end

	tidyattr_rowspan: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ROWSPAN"
		end

	tidyattr_rules: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_RULES"
		end

	tidyattr_scheme: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SCHEME"
		end

	tidyattr_scope: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SCOPE"
		end

	tidyattr_scrolling: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SCROLLING"
		end

	tidyattr_selected: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SELECTED"
		end

	tidyattr_shape: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SHAPE"
		end

	tidyattr_showgrid: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SHOWGRID"
		end

	tidyattr_showgridx: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SHOWGRIDX"
		end

	tidyattr_showgridy: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SHOWGRIDY"
		end

	tidyattr_size: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SIZE"
		end

	tidyattr_span: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SPAN"
		end

	tidyattr_src: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SRC"
		end

	tidyattr_srcset: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SRCSET"
		end

	tidyattr_standby: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_STANDBY"
		end

	tidyattr_start: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_START"
		end

	tidyattr_style: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_STYLE"
		end

	tidyattr_summary: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SUMMARY"
		end

	tidyattr_tabindex: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_TABINDEX"
		end

	tidyattr_target: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_TARGET"
		end

	tidyattr_text: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_TEXT"
		end

	tidyattr_title: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_TITLE"
		end

	tidyattr_topmargin: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_TOPMARGIN"
		end

	tidyattr_translate: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_TRANSLATE"
		end

	tidyattr_type: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_TYPE"
		end

	tidyattr_usemap: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_USEMAP"
		end

	tidyattr_valign: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_VALIGN"
		end

	tidyattr_value: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_VALUE"
		end

	tidyattr_valuetype: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_VALUETYPE"
		end

	tidyattr_version: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_VERSION"
		end

	tidyattr_vlink: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_VLINK"
		end

	tidyattr_vspace: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_VSPACE"
		end

	tidyattr_width: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_WIDTH"
		end

	tidyattr_wrap: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_WRAP"
		end

	tidyattr_xml_lang: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_XML_LANG"
		end

	tidyattr_xml_space: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_XML_SPACE"
		end

	tidyattr_xmlns: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_XMLNS"
		end

	tidyattr_event: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_EVENT"
		end

	tidyattr_methods: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_METHODS"
		end

	tidyattr_n: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_N"
		end

	tidyattr_sdaform: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SDAFORM"
		end

	tidyattr_sdapref: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SDAPREF"
		end

	tidyattr_sdasuff: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SDASUFF"
		end

	tidyattr_urn: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_URN"
		end

	tidyattr_async: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ASYNC"
		end

	tidyattr_autocomplete: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_AUTOCOMPLETE"
		end

	tidyattr_autofocus: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_AUTOFOCUS"
		end

	tidyattr_autoplay: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_AUTOPLAY"
		end

	tidyattr_challenge: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CHALLENGE"
		end

	tidyattr_contenteditable: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CONTENTEDITABLE"
		end

	tidyattr_contextmenu: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CONTEXTMENU"
		end

	tidyattr_controls: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CONTROLS"
		end

	tidyattr_crossorigin: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CROSSORIGIN"
		end

	tidyattr_default: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DEFAULT"
		end

	tidyattr_dirname: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DIRNAME"
		end

	tidyattr_draggable: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DRAGGABLE"
		end

	tidyattr_dropzone: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DROPZONE"
		end

	tidyattr_form: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_FORM"
		end

	tidyattr_formaction: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_FORMACTION"
		end

	tidyattr_formenctype: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_FORMENCTYPE"
		end

	tidyattr_formmethod: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_FORMMETHOD"
		end

	tidyattr_formnovalidate: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_FORMNOVALIDATE"
		end

	tidyattr_formtarget: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_FORMTARGET"
		end

	tidyattr_hidden: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_HIDDEN"
		end

	tidyattr_high: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_HIGH"
		end

	tidyattr_icon: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ICON"
		end

	tidyattr_keytype: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_KEYTYPE"
		end

	tidyattr_kind: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_KIND"
		end

	tidyattr_list: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_LIST"
		end

	tidyattr_loop: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_LOOP"
		end

	tidyattr_low: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_LOW"
		end

	tidyattr_manifest: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_MANIFEST"
		end

	tidyattr_max: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_MAX"
		end

	tidyattr_mediagroup: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_MEDIAGROUP"
		end

	tidyattr_min: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_MIN"
		end

	tidyattr_novalidate: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_NOVALIDATE"
		end

	tidyattr_open: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OPEN"
		end

	tidyattr_optimum: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OPTIMUM"
		end

	tidyattr_onabort: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnABORT"
		end

	tidyattr_onafterprint: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnAFTERPRINT"
		end

	tidyattr_onbeforeprint: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnBEFOREPRINT"
		end

	tidyattr_oncanplay: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnCANPLAY"
		end

	tidyattr_oncanplaythrough: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnCANPLAYTHROUGH"
		end

	tidyattr_oncontextmenu: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnCONTEXTMENU"
		end

	tidyattr_oncuechange: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnCUECHANGE"
		end

	tidyattr_ondrag: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnDRAG"
		end

	tidyattr_ondragend: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnDRAGEND"
		end

	tidyattr_ondragenter: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnDRAGENTER"
		end

	tidyattr_ondragleave: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnDRAGLEAVE"
		end

	tidyattr_ondragover: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnDRAGOVER"
		end

	tidyattr_ondragstart: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnDRAGSTART"
		end

	tidyattr_ondrop: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnDROP"
		end

	tidyattr_ondurationchange: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnDURATIONCHANGE"
		end

	tidyattr_onemptied: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnEMPTIED"
		end

	tidyattr_onended: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnENDED"
		end

	tidyattr_onerror: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnERROR"
		end

	tidyattr_onhashchange: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnHASHCHANGE"
		end

	tidyattr_oninput: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnINPUT"
		end

	tidyattr_oninvalid: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnINVALID"
		end

	tidyattr_onloadeddata: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnLOADEDDATA"
		end

	tidyattr_onloadedmetadata: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnLOADEDMETADATA"
		end

	tidyattr_onloadstart: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnLOADSTART"
		end

	tidyattr_onmessage: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnMESSAGE"
		end

	tidyattr_onmousewheel: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnMOUSEWHEEL"
		end

	tidyattr_onoffline: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnOFFLINE"
		end

	tidyattr_ononline: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnONLINE"
		end

	tidyattr_onpagehide: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnPAGEHIDE"
		end

	tidyattr_onpageshow: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnPAGESHOW"
		end

	tidyattr_onpause: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnPAUSE"
		end

	tidyattr_onplay: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnPLAY"
		end

	tidyattr_onplaying: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnPLAYING"
		end

	tidyattr_onpopstate: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnPOPSTATE"
		end

	tidyattr_onprogress: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnPROGRESS"
		end

	tidyattr_onratechange: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnRATECHANGE"
		end

	tidyattr_onreadystatechange: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnREADYSTATECHANGE"
		end

	tidyattr_onredo: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnREDO"
		end

	tidyattr_onresize: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnRESIZE"
		end

	tidyattr_onscroll: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnSCROLL"
		end

	tidyattr_onseeked: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnSEEKED"
		end

	tidyattr_onseeking: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnSEEKING"
		end

	tidyattr_onshow: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnSHOW"
		end

	tidyattr_onstalled: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnSTALLED"
		end

	tidyattr_onstorage: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnSTORAGE"
		end

	tidyattr_onsuspend: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnSUSPEND"
		end

	tidyattr_ontimeupdate: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnTIMEUPDATE"
		end

	tidyattr_onundo: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnUNDO"
		end

	tidyattr_onvolumechange: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnVOLUMECHANGE"
		end

	tidyattr_onwaiting: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_OnWAITING"
		end

	tidyattr_pattern: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_PATTERN"
		end

	tidyattr_placeholder: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_PLACEHOLDER"
		end

	tidyattr_poster: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_POSTER"
		end

	tidyattr_preload: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_PRELOAD"
		end

	tidyattr_pubdate: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_PUBDATE"
		end

	tidyattr_radiogroup: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_RADIOGROUP"
		end

	tidyattr_required: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_REQUIRED"
		end

	tidyattr_reversed: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_REVERSED"
		end

	tidyattr_sandbox: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SANDBOX"
		end

	tidyattr_scoped: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SCOPED"
		end

	tidyattr_seamless: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SEAMLESS"
		end

	tidyattr_sizes: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SIZES"
		end

	tidyattr_spellcheck: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SPELLCHECK"
		end

	tidyattr_srcdoc: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SRCDOC"
		end

	tidyattr_srclang: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_SRCLANG"
		end

	tidyattr_step: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_STEP"
		end

	tidyattr_aria_activedescendant: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_ACTIVEDESCENDANT"
		end

	tidyattr_aria_atomic: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_ATOMIC"
		end

	tidyattr_aria_autocomplete: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_AUTOCOMPLETE"
		end

	tidyattr_aria_busy: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_BUSY"
		end

	tidyattr_aria_checked: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_CHECKED"
		end

	tidyattr_aria_controls: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_CONTROLS"
		end

	tidyattr_aria_describedby: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_DESCRIBEDBY"
		end

	tidyattr_aria_disabled: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_DISABLED"
		end

	tidyattr_aria_dropeffect: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_DROPEFFECT"
		end

	tidyattr_aria_expanded: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_EXPANDED"
		end

	tidyattr_aria_flowto: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_FLOWTO"
		end

	tidyattr_aria_grabbed: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_GRABBED"
		end

	tidyattr_aria_haspopup: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_HASPOPUP"
		end

	tidyattr_aria_hidden: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_HIDDEN"
		end

	tidyattr_aria_invalid: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_INVALID"
		end

	tidyattr_aria_label: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_LABEL"
		end

	tidyattr_aria_labelledby: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_LABELLEDBY"
		end

	tidyattr_aria_level: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_LEVEL"
		end

	tidyattr_aria_live: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_LIVE"
		end

	tidyattr_aria_multiline: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_MULTILINE"
		end

	tidyattr_aria_multiselectable: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_MULTISELECTABLE"
		end

	tidyattr_aria_orientation: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_ORIENTATION"
		end

	tidyattr_aria_owns: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_OWNS"
		end

	tidyattr_aria_posinset: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_POSINSET"
		end

	tidyattr_aria_pressed: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_PRESSED"
		end

	tidyattr_aria_readonly: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_READONLY"
		end

	tidyattr_aria_relevant: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_RELEVANT"
		end

	tidyattr_aria_required: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_REQUIRED"
		end

	tidyattr_aria_selected: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_SELECTED"
		end

	tidyattr_aria_setsize: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_SETSIZE"
		end

	tidyattr_aria_sort: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_SORT"
		end

	tidyattr_aria_valuemax: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_VALUEMAX"
		end

	tidyattr_aria_valuemin: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_VALUEMIN"
		end

	tidyattr_aria_valuenow: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_VALUENOW"
		end

	tidyattr_aria_valuetext: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ARIA_VALUETEXT"
		end

	tidyattr_x: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_X"
		end

	tidyattr_y: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_Y"
		end

	tidyattr_viewbox: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_VIEWBOX"
		end

	tidyattr_preserveaspectratio: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_PRESERVEASPECTRATIO"
		end

	tidyattr_zoomandpan: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ZOOMANDPAN"
		end

	tidyattr_baseprofile: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_BASEPROFILE"
		end

	tidyattr_contentscripttype: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CONTENTSCRIPTTYPE"
		end

	tidyattr_contentstyletype: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_CONTENTSTYLETYPE"
		end

	tidyattr_display: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DISPLAY"
		end

	tidyattr_about: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_ABOUT"
		end

	tidyattr_datatype: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_DATATYPE"
		end

	tidyattr_inlist: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_INLIST"
		end

	tidyattr_prefix: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_PREFIX"
		end

	tidyattr_property: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_PROPERTY"
		end

	tidyattr_resource: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_RESOURCE"
		end

	tidyattr_typeof: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_TYPEOF"
		end

	tidyattr_vocab: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_VOCAB"
		end

	tidyattr_integrity: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_INTEGRITY"
		end

	tidyattr_as: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_AS"
		end

	tidyattr_xmlnsxlink: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyAttr_XMLNSXLINK"
		end

	n_tidy_attribs: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"N_TIDY_ATTRIBS"
		end

end
