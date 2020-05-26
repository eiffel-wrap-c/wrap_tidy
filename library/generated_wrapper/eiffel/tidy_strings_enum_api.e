-- enum wrapper
class TIDY_STRINGS_ENUM_API

feature {ANY}

	is_valid_enum (a_value: INTEGER): BOOLEAN 
			-- Is `a_value' a valid integer code for this enum ?
		do
			Result := a_value = tidystrings_first or a_value = line_column_string or a_value = fn_line_column_string or a_value = string_discarding or a_value = string_error_count_error or a_value = string_error_count_warning or a_value = string_hello_access or a_value = string_html_proprietary or a_value = string_plain_text or a_value = string_replacing or a_value = string_specified or a_value = string_xml_declaration or a_value = tidycustomno_string or a_value = tidycustomblocklevel_string or a_value = tidycustomempty_string or a_value = tidycustominline_string or a_value = tidycustompre_string or a_value = footnote_trim_empty_element or a_value = text_access_advice1 or a_value = text_access_advice2 or a_value = text_bad_form or a_value = text_bad_main or a_value = text_html_t_algorithm or a_value = text_invalid_uri or a_value = text_invalid_utf16 or a_value = text_invalid_utf8 or a_value = text_m_image_alt or a_value = text_m_image_map or a_value = text_m_link_alt or a_value = text_m_summary or a_value = text_sgml_chars or a_value = text_using_body or a_value = text_using_font or a_value = text_using_frames or a_value = text_using_layer or a_value = text_using_nobr or a_value = text_using_spacer or a_value = text_vendor_chars or a_value = text_windows_chars or a_value = string_error_count or a_value = string_needs_intervention or a_value = string_no_errors or a_value = string_not_all_shown or a_value = text_general_info_plea or a_value = text_general_info or a_value = report_message_first or a_value = added_missing_charset or a_value = anchor_not_unique or a_value = anchor_duplicated or a_value = apos_undefined or a_value = attr_value_not_lcase or a_value = attribute_is_not_allowed or a_value = attribute_value_replaced or a_value = backslash_in_uri or a_value = bad_attribute_value_replaced or a_value = bad_attribute_value or a_value = bad_cdata_content or a_value = bad_summary_html5 or a_value = bad_surrogate_lead or a_value = bad_surrogate_pair or a_value = bad_surrogate_tail or a_value = cant_be_nested or a_value = coerce_to_endtag or a_value = content_after_body or a_value = custom_tag_detected or a_value = discarding_unexpected or a_value = doctype_after_tags or a_value = duplicate_frameset or a_value = element_not_empty or a_value = element_vers_mismatch_error or a_value = element_vers_mismatch_warn or a_value = encoding_mismatch or a_value = escaped_illegal_uri or a_value = file_cant_open or a_value = file_cant_open_cfg or a_value = file_not_file or a_value = fixed_backslash or a_value = found_style_in_body or a_value = id_name_mismatch or a_value = illegal_nesting or a_value = illegal_uri_codepoint or a_value = illegal_uri_reference or a_value = inserting_auto_attribute or a_value = inserting_tag or a_value = invalid_attribute or a_value = invalid_ncr or a_value = invalid_sgml_chars or a_value = invalid_utf8 or a_value = invalid_utf16 or a_value = invalid_xml_id or a_value = joining_attribute or a_value = malformed_comment or a_value = malformed_comment_dropping or a_value = malformed_comment_eos or a_value = malformed_comment_warn or a_value = malformed_doctype or a_value = mismatched_attribute_error or a_value = mismatched_attribute_warn or a_value = missing_attr_value or a_value = missing_attribute or a_value = missing_doctype or a_value = missing_endtag_before or a_value = missing_endtag_for or a_value = missing_endtag_optional or a_value = missing_imagemap or a_value = missing_quotemark or a_value = missing_quotemark_open or a_value = missing_semicolon_ncr or a_value = missing_semicolon or a_value = missing_starttag or a_value = missing_title_element or a_value = moved_style_to_head or a_value = nested_emphasis or a_value = nested_quotation or a_value = newline_in_uri or a_value = noframes_content or a_value = non_matching_endtag or a_value = obsolete_element or a_value = option_removed or a_value = option_removed_applied or a_value = option_removed_unapplied or a_value = previous_location or a_value = proprietary_attr_value or a_value = proprietary_attribute or a_value = proprietary_element or a_value = removed_html5 or a_value = repeated_attribute or a_value = replacing_element or a_value = replacing_unex_element or a_value = space_preceding_xmldecl or a_value = string_content_looks or a_value = string_argument_bad or a_value = string_doctype_given or a_value = string_missing_malformed or a_value = string_muting_type or a_value = string_no_sysid or a_value = string_unknown_option or a_value = suspected_missing_quote or a_value = tag_not_allowed_in or a_value = too_many_elements_in or a_value = too_many_elements or a_value = trim_empty_element or a_value = unescaped_ampersand or a_value = unexpected_end_of_file_attr or a_value = unexpected_end_of_file or a_value = unexpected_endtag_err or a_value = unexpected_endtag_in or a_value = unexpected_endtag or a_value = unexpected_equalsign or a_value = unexpected_gt or a_value = unexpected_quotemark or a_value = unknown_element_looks_custom or a_value = unknown_element or a_value = unknown_entity or a_value = using_br_inplace_of or a_value = vendor_specific_chars or a_value = white_in_uri or a_value = xml_declaration_detected or a_value = xml_id_syntax or a_value = report_message_last or a_value = img_missing_alt or a_value = img_alt_suspicious_filename or a_value = img_alt_suspicious_file_size or a_value = img_alt_suspicious_placeholder or a_value = img_alt_suspicious_too_long or a_value = img_missing_longdesc_dlink or a_value = img_missing_dlink or a_value = img_missing_longdesc or a_value = img_button_missing_alt or a_value = applet_missing_alt or a_value = object_missing_alt or a_value = audio_missing_text_wav or a_value = audio_missing_text_au or a_value = audio_missing_text_aiff or a_value = audio_missing_text_snd or a_value = audio_missing_text_ra or a_value = audio_missing_text_rm or a_value = frame_missing_longdesc or a_value = area_missing_alt or a_value = script_missing_noscript or a_value = ascii_requires_description or a_value = img_map_server_requires_text_links or a_value = multimedia_requires_text or a_value = img_map_client_missing_text_links or a_value = information_not_conveyed_image or a_value = information_not_conveyed_applet or a_value = information_not_conveyed_object or a_value = information_not_conveyed_script or a_value = information_not_conveyed_input or a_value = color_contrast_text or a_value = color_contrast_link or a_value = color_contrast_active_link or a_value = color_contrast_visited_link or a_value = doctype_missing or a_value = style_sheet_control_presentation or a_value = headers_improperly_nested or a_value = potential_header_bold or a_value = potential_header_italics or a_value = potential_header_underline or a_value = header_used_format_text or a_value = list_usage_invalid_ul or a_value = list_usage_invalid_ol or a_value = list_usage_invalid_li or a_value = language_not_identified or a_value = language_invalid or a_value = data_table_missing_headers or a_value = data_table_missing_headers_column or a_value = data_table_missing_headers_row or a_value = data_table_require_markup_column_headers or a_value = data_table_require_markup_row_headers or a_value = layout_tables_linearize_properly or a_value = layout_table_invalid_markup or a_value = table_missing_summary or a_value = table_summary_invalid_null or a_value = table_summary_invalid_spaces or a_value = table_summary_invalid_placeholder or a_value = table_missing_caption or a_value = table_may_require_header_abbr or a_value = table_may_require_header_abbr_null or a_value = table_may_require_header_abbr_spaces or a_value = stylesheets_require_testing_link or a_value = stylesheets_require_testing_style_element or a_value = stylesheets_require_testing_style_attr or a_value = frame_src_invalid or a_value = text_equivalents_require_updating_applet or a_value = text_equivalents_require_updating_script or a_value = text_equivalents_require_updating_object or a_value = programmatic_objects_require_testing_script or a_value = programmatic_objects_require_testing_object or a_value = programmatic_objects_require_testing_embed or a_value = programmatic_objects_require_testing_applet or a_value = frame_missing_noframes or a_value = noframes_invalid_no_value or a_value = noframes_invalid_content or a_value = noframes_invalid_link or a_value = remove_flicker_script or a_value = remove_flicker_object or a_value = remove_flicker_embed or a_value = remove_flicker_applet or a_value = remove_flicker_animated_gif or a_value = remove_blink_marquee or a_value = remove_auto_refresh or a_value = remove_auto_redirect or a_value = ensure_programmatic_objects_accessible_script or a_value = ensure_programmatic_objects_accessible_object or a_value = ensure_programmatic_objects_accessible_applet or a_value = ensure_programmatic_objects_accessible_embed or a_value = image_map_server_side_requires_conversion or a_value = script_not_keyboard_accessible_on_mouse_down or a_value = script_not_keyboard_accessible_on_mouse_up or a_value = script_not_keyboard_accessible_on_click or a_value = script_not_keyboard_accessible_on_mouse_over or a_value = script_not_keyboard_accessible_on_mouse_out or a_value = script_not_keyboard_accessible_on_mouse_move or a_value = new_windows_require_warning_new or a_value = new_windows_require_warning_blank or a_value = replace_deprecated_html_applet or a_value = replace_deprecated_html_basefont or a_value = replace_deprecated_html_center or a_value = replace_deprecated_html_dir or a_value = replace_deprecated_html_font or a_value = replace_deprecated_html_isindex or a_value = replace_deprecated_html_menu or a_value = replace_deprecated_html_s or a_value = replace_deprecated_html_strike or a_value = replace_deprecated_html_u or a_value = frame_missing_title or a_value = frame_title_invalid_null or a_value = frame_title_invalid_spaces or a_value = associate_labels_explicitly or a_value = associate_labels_explicitly_for or a_value = associate_labels_explicitly_id or a_value = link_text_not_meaningful or a_value = link_text_missing or a_value = link_text_too_long or a_value = link_text_not_meaningful_click_here or a_value = metadata_missing or a_value = metadata_missing_redirect_autorefresh or a_value = skipover_ascii_art or a_value = tc_label_col or a_value = tc_label_file or a_value = tc_label_lang or a_value = tc_label_levl or a_value = tc_label_opt or a_value = tc_main_error_load_config or a_value = tc_opt_access or a_value = tc_opt_ascii or a_value = tc_opt_ashtml or a_value = tc_opt_asxml or a_value = tc_opt_bare or a_value = tc_opt_big5 or a_value = tc_opt_clean or a_value = tc_opt_config or a_value = tc_opt_errors or a_value = tc_opt_file or a_value = tc_opt_gdoc or a_value = tc_opt_help or a_value = tc_opt_helpcfg or a_value = tc_opt_helpenv or a_value = tc_opt_helpopt or a_value = tc_opt_ibm858 or a_value = tc_opt_indent or a_value = tc_opt_iso2022 or a_value = tc_opt_language or a_value = tc_opt_latin0 or a_value = tc_opt_latin1 or a_value = tc_opt_mac or a_value = tc_opt_modify or a_value = tc_opt_numeric or a_value = tc_opt_omit or a_value = tc_opt_output or a_value = tc_opt_quiet or a_value = tc_opt_raw or a_value = tc_opt_shiftjis or a_value = tc_opt_showcfg or a_value = tc_opt_exp_cfg or a_value = tc_opt_exp_def or a_value = tc_opt_upper or a_value = tc_opt_utf16 or a_value = tc_opt_utf16be or a_value = tc_opt_utf16le or a_value = tc_opt_utf8 or a_value = tc_opt_version or a_value = tc_opt_win1252 or a_value = tc_opt_wrap or a_value = tc_opt_xml or a_value = tc_opt_xmlcfg or a_value = tc_opt_xmlstrg or a_value = tc_opt_xmlerrs or a_value = tc_opt_xmlopts or a_value = tc_opt_xmlhelp or a_value = tc_string_conf_header or a_value = tc_string_conf_name or a_value = tc_string_conf_type or a_value = tc_string_conf_value or a_value = tc_string_conf_note or a_value = tc_string_opt_not_documented or a_value = tc_string_out_of_memory or a_value = tc_string_fatal_error or a_value = tc_string_file_manip or a_value = tc_string_lang_must_specify or a_value = tc_string_lang_not_found or a_value = tc_string_must_specify or a_value = tc_string_process_directives or a_value = tc_string_char_encoding or a_value = tc_string_misc or a_value = tc_string_xml or a_value = tc_string_unknown_option or a_value = tc_string_unknown_option_b or a_value = tc_string_vers_a or a_value = tc_string_vers_b or a_value = tc_txt_help_1 or a_value = tc_txt_help_2a or a_value = tc_txt_help_2b or a_value = tc_txt_help_3 or a_value = tc_txt_help_3a or a_value = tc_txt_help_config or a_value = tc_txt_help_config_name or a_value = tc_txt_help_config_type or a_value = tc_txt_help_config_allw or a_value = tc_txt_help_env_1 or a_value = tc_txt_help_env_1a or a_value = tc_txt_help_env_1b or a_value = tc_txt_help_env_1c or a_value = tc_txt_help_lang_1 or a_value = tc_txt_help_lang_2 or a_value = tc_txt_help_lang_3 or a_value = tidystrings_last
		end

	tidystrings_first: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TIDYSTRINGS_FIRST"
		end

	line_column_string: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"LINE_COLUMN_STRING"
		end

	fn_line_column_string: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"FN_LINE_COLUMN_STRING"
		end

	string_discarding: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_DISCARDING"
		end

	string_error_count_error: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_ERROR_COUNT_ERROR"
		end

	string_error_count_warning: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_ERROR_COUNT_WARNING"
		end

	string_hello_access: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_HELLO_ACCESS"
		end

	string_html_proprietary: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_HTML_PROPRIETARY"
		end

	string_plain_text: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_PLAIN_TEXT"
		end

	string_replacing: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_REPLACING"
		end

	string_specified: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_SPECIFIED"
		end

	string_xml_declaration: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_XML_DECLARATION"
		end

	tidycustomno_string: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TIDYCUSTOMNO_STRING"
		end

	tidycustomblocklevel_string: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TIDYCUSTOMBLOCKLEVEL_STRING"
		end

	tidycustomempty_string: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TIDYCUSTOMEMPTY_STRING"
		end

	tidycustominline_string: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TIDYCUSTOMINLINE_STRING"
		end

	tidycustompre_string: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TIDYCUSTOMPRE_STRING"
		end

	footnote_trim_empty_element: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"FOOTNOTE_TRIM_EMPTY_ELEMENT"
		end

	text_access_advice1: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_ACCESS_ADVICE1"
		end

	text_access_advice2: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_ACCESS_ADVICE2"
		end

	text_bad_form: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_BAD_FORM"
		end

	text_bad_main: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_BAD_MAIN"
		end

	text_html_t_algorithm: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_HTML_T_ALGORITHM"
		end

	text_invalid_uri: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_INVALID_URI"
		end

	text_invalid_utf16: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_INVALID_UTF16"
		end

	text_invalid_utf8: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_INVALID_UTF8"
		end

	text_m_image_alt: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_M_IMAGE_ALT"
		end

	text_m_image_map: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_M_IMAGE_MAP"
		end

	text_m_link_alt: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_M_LINK_ALT"
		end

	text_m_summary: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_M_SUMMARY"
		end

	text_sgml_chars: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_SGML_CHARS"
		end

	text_using_body: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_USING_BODY"
		end

	text_using_font: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_USING_FONT"
		end

	text_using_frames: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_USING_FRAMES"
		end

	text_using_layer: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_USING_LAYER"
		end

	text_using_nobr: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_USING_NOBR"
		end

	text_using_spacer: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_USING_SPACER"
		end

	text_vendor_chars: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_VENDOR_CHARS"
		end

	text_windows_chars: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_WINDOWS_CHARS"
		end

	string_error_count: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_ERROR_COUNT"
		end

	string_needs_intervention: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_NEEDS_INTERVENTION"
		end

	string_no_errors: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_NO_ERRORS"
		end

	string_not_all_shown: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_NOT_ALL_SHOWN"
		end

	text_general_info_plea: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_GENERAL_INFO_PLEA"
		end

	text_general_info: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_GENERAL_INFO"
		end

	report_message_first: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REPORT_MESSAGE_FIRST"
		end

	added_missing_charset: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ADDED_MISSING_CHARSET"
		end

	anchor_not_unique: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ANCHOR_NOT_UNIQUE"
		end

	anchor_duplicated: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ANCHOR_DUPLICATED"
		end

	apos_undefined: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"APOS_UNDEFINED"
		end

	attr_value_not_lcase: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ATTR_VALUE_NOT_LCASE"
		end

	attribute_is_not_allowed: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ATTRIBUTE_IS_NOT_ALLOWED"
		end

	attribute_value_replaced: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ATTRIBUTE_VALUE_REPLACED"
		end

	backslash_in_uri: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"BACKSLASH_IN_URI"
		end

	bad_attribute_value_replaced: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"BAD_ATTRIBUTE_VALUE_REPLACED"
		end

	bad_attribute_value: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"BAD_ATTRIBUTE_VALUE"
		end

	bad_cdata_content: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"BAD_CDATA_CONTENT"
		end

	bad_summary_html5: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"BAD_SUMMARY_HTML5"
		end

	bad_surrogate_lead: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"BAD_SURROGATE_LEAD"
		end

	bad_surrogate_pair: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"BAD_SURROGATE_PAIR"
		end

	bad_surrogate_tail: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"BAD_SURROGATE_TAIL"
		end

	cant_be_nested: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"CANT_BE_NESTED"
		end

	coerce_to_endtag: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"COERCE_TO_ENDTAG"
		end

	content_after_body: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"CONTENT_AFTER_BODY"
		end

	custom_tag_detected: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"CUSTOM_TAG_DETECTED"
		end

	discarding_unexpected: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"DISCARDING_UNEXPECTED"
		end

	doctype_after_tags: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"DOCTYPE_AFTER_TAGS"
		end

	duplicate_frameset: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"DUPLICATE_FRAMESET"
		end

	element_not_empty: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ELEMENT_NOT_EMPTY"
		end

	element_vers_mismatch_error: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ELEMENT_VERS_MISMATCH_ERROR"
		end

	element_vers_mismatch_warn: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ELEMENT_VERS_MISMATCH_WARN"
		end

	encoding_mismatch: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ENCODING_MISMATCH"
		end

	escaped_illegal_uri: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ESCAPED_ILLEGAL_URI"
		end

	file_cant_open: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"FILE_CANT_OPEN"
		end

	file_cant_open_cfg: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"FILE_CANT_OPEN_CFG"
		end

	file_not_file: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"FILE_NOT_FILE"
		end

	fixed_backslash: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"FIXED_BACKSLASH"
		end

	found_style_in_body: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"FOUND_STYLE_IN_BODY"
		end

	id_name_mismatch: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ID_NAME_MISMATCH"
		end

	illegal_nesting: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ILLEGAL_NESTING"
		end

	illegal_uri_codepoint: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ILLEGAL_URI_CODEPOINT"
		end

	illegal_uri_reference: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ILLEGAL_URI_REFERENCE"
		end

	inserting_auto_attribute: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"INSERTING_AUTO_ATTRIBUTE"
		end

	inserting_tag: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"INSERTING_TAG"
		end

	invalid_attribute: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"INVALID_ATTRIBUTE"
		end

	invalid_ncr: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"INVALID_NCR"
		end

	invalid_sgml_chars: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"INVALID_SGML_CHARS"
		end

	invalid_utf8: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"INVALID_UTF8"
		end

	invalid_utf16: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"INVALID_UTF16"
		end

	invalid_xml_id: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"INVALID_XML_ID"
		end

	joining_attribute: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"JOINING_ATTRIBUTE"
		end

	malformed_comment: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MALFORMED_COMMENT"
		end

	malformed_comment_dropping: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MALFORMED_COMMENT_DROPPING"
		end

	malformed_comment_eos: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MALFORMED_COMMENT_EOS"
		end

	malformed_comment_warn: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MALFORMED_COMMENT_WARN"
		end

	malformed_doctype: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MALFORMED_DOCTYPE"
		end

	mismatched_attribute_error: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MISMATCHED_ATTRIBUTE_ERROR"
		end

	mismatched_attribute_warn: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MISMATCHED_ATTRIBUTE_WARN"
		end

	missing_attr_value: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MISSING_ATTR_VALUE"
		end

	missing_attribute: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MISSING_ATTRIBUTE"
		end

	missing_doctype: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MISSING_DOCTYPE"
		end

	missing_endtag_before: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MISSING_ENDTAG_BEFORE"
		end

	missing_endtag_for: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MISSING_ENDTAG_FOR"
		end

	missing_endtag_optional: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MISSING_ENDTAG_OPTIONAL"
		end

	missing_imagemap: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MISSING_IMAGEMAP"
		end

	missing_quotemark: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MISSING_QUOTEMARK"
		end

	missing_quotemark_open: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MISSING_QUOTEMARK_OPEN"
		end

	missing_semicolon_ncr: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MISSING_SEMICOLON_NCR"
		end

	missing_semicolon: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MISSING_SEMICOLON"
		end

	missing_starttag: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MISSING_STARTTAG"
		end

	missing_title_element: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MISSING_TITLE_ELEMENT"
		end

	moved_style_to_head: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MOVED_STYLE_TO_HEAD"
		end

	nested_emphasis: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"NESTED_EMPHASIS"
		end

	nested_quotation: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"NESTED_QUOTATION"
		end

	newline_in_uri: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"NEWLINE_IN_URI"
		end

	noframes_content: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"NOFRAMES_CONTENT"
		end

	non_matching_endtag: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"NON_MATCHING_ENDTAG"
		end

	obsolete_element: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"OBSOLETE_ELEMENT"
		end

	option_removed: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"OPTION_REMOVED"
		end

	option_removed_applied: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"OPTION_REMOVED_APPLIED"
		end

	option_removed_unapplied: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"OPTION_REMOVED_UNAPPLIED"
		end

	previous_location: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"PREVIOUS_LOCATION"
		end

	proprietary_attr_value: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"PROPRIETARY_ATTR_VALUE"
		end

	proprietary_attribute: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"PROPRIETARY_ATTRIBUTE"
		end

	proprietary_element: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"PROPRIETARY_ELEMENT"
		end

	removed_html5: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REMOVED_HTML5"
		end

	repeated_attribute: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REPEATED_ATTRIBUTE"
		end

	replacing_element: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REPLACING_ELEMENT"
		end

	replacing_unex_element: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REPLACING_UNEX_ELEMENT"
		end

	space_preceding_xmldecl: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"SPACE_PRECEDING_XMLDECL"
		end

	string_content_looks: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_CONTENT_LOOKS"
		end

	string_argument_bad: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_ARGUMENT_BAD"
		end

	string_doctype_given: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_DOCTYPE_GIVEN"
		end

	string_missing_malformed: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_MISSING_MALFORMED"
		end

	string_muting_type: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_MUTING_TYPE"
		end

	string_no_sysid: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_NO_SYSID"
		end

	string_unknown_option: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STRING_UNKNOWN_OPTION"
		end

	suspected_missing_quote: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"SUSPECTED_MISSING_QUOTE"
		end

	tag_not_allowed_in: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TAG_NOT_ALLOWED_IN"
		end

	too_many_elements_in: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TOO_MANY_ELEMENTS_IN"
		end

	too_many_elements: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TOO_MANY_ELEMENTS"
		end

	trim_empty_element: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TRIM_EMPTY_ELEMENT"
		end

	unescaped_ampersand: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"UNESCAPED_AMPERSAND"
		end

	unexpected_end_of_file_attr: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"UNEXPECTED_END_OF_FILE_ATTR"
		end

	unexpected_end_of_file: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"UNEXPECTED_END_OF_FILE"
		end

	unexpected_endtag_err: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"UNEXPECTED_ENDTAG_ERR"
		end

	unexpected_endtag_in: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"UNEXPECTED_ENDTAG_IN"
		end

	unexpected_endtag: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"UNEXPECTED_ENDTAG"
		end

	unexpected_equalsign: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"UNEXPECTED_EQUALSIGN"
		end

	unexpected_gt: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"UNEXPECTED_GT"
		end

	unexpected_quotemark: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"UNEXPECTED_QUOTEMARK"
		end

	unknown_element_looks_custom: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"UNKNOWN_ELEMENT_LOOKS_CUSTOM"
		end

	unknown_element: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"UNKNOWN_ELEMENT"
		end

	unknown_entity: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"UNKNOWN_ENTITY"
		end

	using_br_inplace_of: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"USING_BR_INPLACE_OF"
		end

	vendor_specific_chars: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"VENDOR_SPECIFIC_CHARS"
		end

	white_in_uri: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"WHITE_IN_URI"
		end

	xml_declaration_detected: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"XML_DECLARATION_DETECTED"
		end

	xml_id_syntax: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"XML_ID_SYNTAX"
		end

	report_message_last: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REPORT_MESSAGE_LAST"
		end

	img_missing_alt: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"IMG_MISSING_ALT"
		end

	img_alt_suspicious_filename: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"IMG_ALT_SUSPICIOUS_FILENAME"
		end

	img_alt_suspicious_file_size: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"IMG_ALT_SUSPICIOUS_FILE_SIZE"
		end

	img_alt_suspicious_placeholder: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"IMG_ALT_SUSPICIOUS_PLACEHOLDER"
		end

	img_alt_suspicious_too_long: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"IMG_ALT_SUSPICIOUS_TOO_LONG"
		end

	img_missing_longdesc_dlink: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"IMG_MISSING_LONGDESC_DLINK"
		end

	img_missing_dlink: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"IMG_MISSING_DLINK"
		end

	img_missing_longdesc: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"IMG_MISSING_LONGDESC"
		end

	img_button_missing_alt: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"IMG_BUTTON_MISSING_ALT"
		end

	applet_missing_alt: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"APPLET_MISSING_ALT"
		end

	object_missing_alt: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"OBJECT_MISSING_ALT"
		end

	audio_missing_text_wav: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"AUDIO_MISSING_TEXT_WAV"
		end

	audio_missing_text_au: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"AUDIO_MISSING_TEXT_AU"
		end

	audio_missing_text_aiff: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"AUDIO_MISSING_TEXT_AIFF"
		end

	audio_missing_text_snd: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"AUDIO_MISSING_TEXT_SND"
		end

	audio_missing_text_ra: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"AUDIO_MISSING_TEXT_RA"
		end

	audio_missing_text_rm: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"AUDIO_MISSING_TEXT_RM"
		end

	frame_missing_longdesc: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"FRAME_MISSING_LONGDESC"
		end

	area_missing_alt: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"AREA_MISSING_ALT"
		end

	script_missing_noscript: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"SCRIPT_MISSING_NOSCRIPT"
		end

	ascii_requires_description: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ASCII_REQUIRES_DESCRIPTION"
		end

	img_map_server_requires_text_links: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"IMG_MAP_SERVER_REQUIRES_TEXT_LINKS"
		end

	multimedia_requires_text: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"MULTIMEDIA_REQUIRES_TEXT"
		end

	img_map_client_missing_text_links: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"IMG_MAP_CLIENT_MISSING_TEXT_LINKS"
		end

	information_not_conveyed_image: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"INFORMATION_NOT_CONVEYED_IMAGE"
		end

	information_not_conveyed_applet: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"INFORMATION_NOT_CONVEYED_APPLET"
		end

	information_not_conveyed_object: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"INFORMATION_NOT_CONVEYED_OBJECT"
		end

	information_not_conveyed_script: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"INFORMATION_NOT_CONVEYED_SCRIPT"
		end

	information_not_conveyed_input: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"INFORMATION_NOT_CONVEYED_INPUT"
		end

	color_contrast_text: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"COLOR_CONTRAST_TEXT"
		end

	color_contrast_link: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"COLOR_CONTRAST_LINK"
		end

	color_contrast_active_link: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"COLOR_CONTRAST_ACTIVE_LINK"
		end

	color_contrast_visited_link: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"COLOR_CONTRAST_VISITED_LINK"
		end

	doctype_missing: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"DOCTYPE_MISSING"
		end

	style_sheet_control_presentation: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STYLE_SHEET_CONTROL_PRESENTATION"
		end

	headers_improperly_nested: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"HEADERS_IMPROPERLY_NESTED"
		end

	potential_header_bold: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"POTENTIAL_HEADER_BOLD"
		end

	potential_header_italics: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"POTENTIAL_HEADER_ITALICS"
		end

	potential_header_underline: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"POTENTIAL_HEADER_UNDERLINE"
		end

	header_used_format_text: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"HEADER_USED_FORMAT_TEXT"
		end

	list_usage_invalid_ul: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"LIST_USAGE_INVALID_UL"
		end

	list_usage_invalid_ol: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"LIST_USAGE_INVALID_OL"
		end

	list_usage_invalid_li: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"LIST_USAGE_INVALID_LI"
		end

	language_not_identified: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"LANGUAGE_NOT_IDENTIFIED"
		end

	language_invalid: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"LANGUAGE_INVALID"
		end

	data_table_missing_headers: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"DATA_TABLE_MISSING_HEADERS"
		end

	data_table_missing_headers_column: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"DATA_TABLE_MISSING_HEADERS_COLUMN"
		end

	data_table_missing_headers_row: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"DATA_TABLE_MISSING_HEADERS_ROW"
		end

	data_table_require_markup_column_headers: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"DATA_TABLE_REQUIRE_MARKUP_COLUMN_HEADERS"
		end

	data_table_require_markup_row_headers: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"DATA_TABLE_REQUIRE_MARKUP_ROW_HEADERS"
		end

	layout_tables_linearize_properly: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"LAYOUT_TABLES_LINEARIZE_PROPERLY"
		end

	layout_table_invalid_markup: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"LAYOUT_TABLE_INVALID_MARKUP"
		end

	table_missing_summary: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TABLE_MISSING_SUMMARY"
		end

	table_summary_invalid_null: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TABLE_SUMMARY_INVALID_NULL"
		end

	table_summary_invalid_spaces: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TABLE_SUMMARY_INVALID_SPACES"
		end

	table_summary_invalid_placeholder: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TABLE_SUMMARY_INVALID_PLACEHOLDER"
		end

	table_missing_caption: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TABLE_MISSING_CAPTION"
		end

	table_may_require_header_abbr: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TABLE_MAY_REQUIRE_HEADER_ABBR"
		end

	table_may_require_header_abbr_null: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TABLE_MAY_REQUIRE_HEADER_ABBR_NULL"
		end

	table_may_require_header_abbr_spaces: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TABLE_MAY_REQUIRE_HEADER_ABBR_SPACES"
		end

	stylesheets_require_testing_link: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STYLESHEETS_REQUIRE_TESTING_LINK"
		end

	stylesheets_require_testing_style_element: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STYLESHEETS_REQUIRE_TESTING_STYLE_ELEMENT"
		end

	stylesheets_require_testing_style_attr: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"STYLESHEETS_REQUIRE_TESTING_STYLE_ATTR"
		end

	frame_src_invalid: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"FRAME_SRC_INVALID"
		end

	text_equivalents_require_updating_applet: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_EQUIVALENTS_REQUIRE_UPDATING_APPLET"
		end

	text_equivalents_require_updating_script: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_EQUIVALENTS_REQUIRE_UPDATING_SCRIPT"
		end

	text_equivalents_require_updating_object: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TEXT_EQUIVALENTS_REQUIRE_UPDATING_OBJECT"
		end

	programmatic_objects_require_testing_script: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"PROGRAMMATIC_OBJECTS_REQUIRE_TESTING_SCRIPT"
		end

	programmatic_objects_require_testing_object: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"PROGRAMMATIC_OBJECTS_REQUIRE_TESTING_OBJECT"
		end

	programmatic_objects_require_testing_embed: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"PROGRAMMATIC_OBJECTS_REQUIRE_TESTING_EMBED"
		end

	programmatic_objects_require_testing_applet: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"PROGRAMMATIC_OBJECTS_REQUIRE_TESTING_APPLET"
		end

	frame_missing_noframes: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"FRAME_MISSING_NOFRAMES"
		end

	noframes_invalid_no_value: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"NOFRAMES_INVALID_NO_VALUE"
		end

	noframes_invalid_content: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"NOFRAMES_INVALID_CONTENT"
		end

	noframes_invalid_link: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"NOFRAMES_INVALID_LINK"
		end

	remove_flicker_script: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REMOVE_FLICKER_SCRIPT"
		end

	remove_flicker_object: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REMOVE_FLICKER_OBJECT"
		end

	remove_flicker_embed: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REMOVE_FLICKER_EMBED"
		end

	remove_flicker_applet: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REMOVE_FLICKER_APPLET"
		end

	remove_flicker_animated_gif: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REMOVE_FLICKER_ANIMATED_GIF"
		end

	remove_blink_marquee: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REMOVE_BLINK_MARQUEE"
		end

	remove_auto_refresh: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REMOVE_AUTO_REFRESH"
		end

	remove_auto_redirect: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REMOVE_AUTO_REDIRECT"
		end

	ensure_programmatic_objects_accessible_script: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ENSURE_PROGRAMMATIC_OBJECTS_ACCESSIBLE_SCRIPT"
		end

	ensure_programmatic_objects_accessible_object: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ENSURE_PROGRAMMATIC_OBJECTS_ACCESSIBLE_OBJECT"
		end

	ensure_programmatic_objects_accessible_applet: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ENSURE_PROGRAMMATIC_OBJECTS_ACCESSIBLE_APPLET"
		end

	ensure_programmatic_objects_accessible_embed: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ENSURE_PROGRAMMATIC_OBJECTS_ACCESSIBLE_EMBED"
		end

	image_map_server_side_requires_conversion: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"IMAGE_MAP_SERVER_SIDE_REQUIRES_CONVERSION"
		end

	script_not_keyboard_accessible_on_mouse_down: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"SCRIPT_NOT_KEYBOARD_ACCESSIBLE_ON_MOUSE_DOWN"
		end

	script_not_keyboard_accessible_on_mouse_up: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"SCRIPT_NOT_KEYBOARD_ACCESSIBLE_ON_MOUSE_UP"
		end

	script_not_keyboard_accessible_on_click: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"SCRIPT_NOT_KEYBOARD_ACCESSIBLE_ON_CLICK"
		end

	script_not_keyboard_accessible_on_mouse_over: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"SCRIPT_NOT_KEYBOARD_ACCESSIBLE_ON_MOUSE_OVER"
		end

	script_not_keyboard_accessible_on_mouse_out: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"SCRIPT_NOT_KEYBOARD_ACCESSIBLE_ON_MOUSE_OUT"
		end

	script_not_keyboard_accessible_on_mouse_move: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"SCRIPT_NOT_KEYBOARD_ACCESSIBLE_ON_MOUSE_MOVE"
		end

	new_windows_require_warning_new: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"NEW_WINDOWS_REQUIRE_WARNING_NEW"
		end

	new_windows_require_warning_blank: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"NEW_WINDOWS_REQUIRE_WARNING_BLANK"
		end

	replace_deprecated_html_applet: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REPLACE_DEPRECATED_HTML_APPLET"
		end

	replace_deprecated_html_basefont: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REPLACE_DEPRECATED_HTML_BASEFONT"
		end

	replace_deprecated_html_center: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REPLACE_DEPRECATED_HTML_CENTER"
		end

	replace_deprecated_html_dir: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REPLACE_DEPRECATED_HTML_DIR"
		end

	replace_deprecated_html_font: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REPLACE_DEPRECATED_HTML_FONT"
		end

	replace_deprecated_html_isindex: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REPLACE_DEPRECATED_HTML_ISINDEX"
		end

	replace_deprecated_html_menu: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REPLACE_DEPRECATED_HTML_MENU"
		end

	replace_deprecated_html_s: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REPLACE_DEPRECATED_HTML_S"
		end

	replace_deprecated_html_strike: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REPLACE_DEPRECATED_HTML_STRIKE"
		end

	replace_deprecated_html_u: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"REPLACE_DEPRECATED_HTML_U"
		end

	frame_missing_title: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"FRAME_MISSING_TITLE"
		end

	frame_title_invalid_null: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"FRAME_TITLE_INVALID_NULL"
		end

	frame_title_invalid_spaces: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"FRAME_TITLE_INVALID_SPACES"
		end

	associate_labels_explicitly: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ASSOCIATE_LABELS_EXPLICITLY"
		end

	associate_labels_explicitly_for: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ASSOCIATE_LABELS_EXPLICITLY_FOR"
		end

	associate_labels_explicitly_id: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"ASSOCIATE_LABELS_EXPLICITLY_ID"
		end

	link_text_not_meaningful: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"LINK_TEXT_NOT_MEANINGFUL"
		end

	link_text_missing: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"LINK_TEXT_MISSING"
		end

	link_text_too_long: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"LINK_TEXT_TOO_LONG"
		end

	link_text_not_meaningful_click_here: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"LINK_TEXT_NOT_MEANINGFUL_CLICK_HERE"
		end

	metadata_missing: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"METADATA_MISSING"
		end

	metadata_missing_redirect_autorefresh: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"METADATA_MISSING_REDIRECT_AUTOREFRESH"
		end

	skipover_ascii_art: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"SKIPOVER_ASCII_ART"
		end

	tc_label_col: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_LABEL_COL"
		end

	tc_label_file: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_LABEL_FILE"
		end

	tc_label_lang: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_LABEL_LANG"
		end

	tc_label_levl: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_LABEL_LEVL"
		end

	tc_label_opt: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_LABEL_OPT"
		end

	tc_main_error_load_config: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_MAIN_ERROR_LOAD_CONFIG"
		end

	tc_opt_access: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_ACCESS"
		end

	tc_opt_ascii: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_ASCII"
		end

	tc_opt_ashtml: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_ASHTML"
		end

	tc_opt_asxml: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_ASXML"
		end

	tc_opt_bare: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_BARE"
		end

	tc_opt_big5: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_BIG5"
		end

	tc_opt_clean: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_CLEAN"
		end

	tc_opt_config: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_CONFIG"
		end

	tc_opt_errors: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_ERRORS"
		end

	tc_opt_file: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_FILE"
		end

	tc_opt_gdoc: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_GDOC"
		end

	tc_opt_help: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_HELP"
		end

	tc_opt_helpcfg: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_HELPCFG"
		end

	tc_opt_helpenv: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_HELPENV"
		end

	tc_opt_helpopt: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_HELPOPT"
		end

	tc_opt_ibm858: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_IBM858"
		end

	tc_opt_indent: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_INDENT"
		end

	tc_opt_iso2022: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_ISO2022"
		end

	tc_opt_language: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_LANGUAGE"
		end

	tc_opt_latin0: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_LATIN0"
		end

	tc_opt_latin1: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_LATIN1"
		end

	tc_opt_mac: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_MAC"
		end

	tc_opt_modify: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_MODIFY"
		end

	tc_opt_numeric: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_NUMERIC"
		end

	tc_opt_omit: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_OMIT"
		end

	tc_opt_output: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_OUTPUT"
		end

	tc_opt_quiet: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_QUIET"
		end

	tc_opt_raw: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_RAW"
		end

	tc_opt_shiftjis: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_SHIFTJIS"
		end

	tc_opt_showcfg: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_SHOWCFG"
		end

	tc_opt_exp_cfg: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_EXP_CFG"
		end

	tc_opt_exp_def: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_EXP_DEF"
		end

	tc_opt_upper: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_UPPER"
		end

	tc_opt_utf16: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_UTF16"
		end

	tc_opt_utf16be: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_UTF16BE"
		end

	tc_opt_utf16le: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_UTF16LE"
		end

	tc_opt_utf8: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_UTF8"
		end

	tc_opt_version: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_VERSION"
		end

	tc_opt_win1252: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_WIN1252"
		end

	tc_opt_wrap: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_WRAP"
		end

	tc_opt_xml: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_XML"
		end

	tc_opt_xmlcfg: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_XMLCFG"
		end

	tc_opt_xmlstrg: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_XMLSTRG"
		end

	tc_opt_xmlerrs: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_XMLERRS"
		end

	tc_opt_xmlopts: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_XMLOPTS"
		end

	tc_opt_xmlhelp: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_OPT_XMLHELP"
		end

	tc_string_conf_header: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_CONF_HEADER"
		end

	tc_string_conf_name: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_CONF_NAME"
		end

	tc_string_conf_type: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_CONF_TYPE"
		end

	tc_string_conf_value: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_CONF_VALUE"
		end

	tc_string_conf_note: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_CONF_NOTE"
		end

	tc_string_opt_not_documented: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_OPT_NOT_DOCUMENTED"
		end

	tc_string_out_of_memory: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_OUT_OF_MEMORY"
		end

	tc_string_fatal_error: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_FATAL_ERROR"
		end

	tc_string_file_manip: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_FILE_MANIP"
		end

	tc_string_lang_must_specify: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_LANG_MUST_SPECIFY"
		end

	tc_string_lang_not_found: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_LANG_NOT_FOUND"
		end

	tc_string_must_specify: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_MUST_SPECIFY"
		end

	tc_string_process_directives: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_PROCESS_DIRECTIVES"
		end

	tc_string_char_encoding: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_CHAR_ENCODING"
		end

	tc_string_misc: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_MISC"
		end

	tc_string_xml: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_XML"
		end

	tc_string_unknown_option: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_UNKNOWN_OPTION"
		end

	tc_string_unknown_option_b: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_UNKNOWN_OPTION_B"
		end

	tc_string_vers_a: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_VERS_A"
		end

	tc_string_vers_b: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_STRING_VERS_B"
		end

	tc_txt_help_1: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_TXT_HELP_1"
		end

	tc_txt_help_2a: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_TXT_HELP_2A"
		end

	tc_txt_help_2b: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_TXT_HELP_2B"
		end

	tc_txt_help_3: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_TXT_HELP_3"
		end

	tc_txt_help_3a: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_TXT_HELP_3A"
		end

	tc_txt_help_config: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_TXT_HELP_CONFIG"
		end

	tc_txt_help_config_name: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_TXT_HELP_CONFIG_NAME"
		end

	tc_txt_help_config_type: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_TXT_HELP_CONFIG_TYPE"
		end

	tc_txt_help_config_allw: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_TXT_HELP_CONFIG_ALLW"
		end

	tc_txt_help_env_1: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_TXT_HELP_ENV_1"
		end

	tc_txt_help_env_1a: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_TXT_HELP_ENV_1A"
		end

	tc_txt_help_env_1b: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_TXT_HELP_ENV_1B"
		end

	tc_txt_help_env_1c: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_TXT_HELP_ENV_1C"
		end

	tc_txt_help_lang_1: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_TXT_HELP_LANG_1"
		end

	tc_txt_help_lang_2: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_TXT_HELP_LANG_2"
		end

	tc_txt_help_lang_3: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TC_TXT_HELP_LANG_3"
		end

	tidystrings_last: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TIDYSTRINGS_LAST"
		end

end
