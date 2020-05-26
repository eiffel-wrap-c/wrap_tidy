-- enum wrapper
class TIDY_TAG_ID_ENUM_API

feature {ANY}

	is_valid_enum (a_value: INTEGER): BOOLEAN 
			-- Is `a_value' a valid integer code for this enum ?
		do
			Result := a_value = tidytag_unknown or a_value = tidytag_a or a_value = tidytag_abbr or a_value = tidytag_acronym or a_value = tidytag_address or a_value = tidytag_align or a_value = tidytag_applet or a_value = tidytag_area or a_value = tidytag_b or a_value = tidytag_base or a_value = tidytag_basefont or a_value = tidytag_bdo or a_value = tidytag_bgsound or a_value = tidytag_big or a_value = tidytag_blink or a_value = tidytag_blockquote or a_value = tidytag_body or a_value = tidytag_br or a_value = tidytag_button or a_value = tidytag_caption or a_value = tidytag_center or a_value = tidytag_cite or a_value = tidytag_code or a_value = tidytag_col or a_value = tidytag_colgroup or a_value = tidytag_comment or a_value = tidytag_dd or a_value = tidytag_del or a_value = tidytag_dfn or a_value = tidytag_dir or a_value = tidytag_div or a_value = tidytag_dl or a_value = tidytag_dt or a_value = tidytag_em or a_value = tidytag_embed or a_value = tidytag_fieldset or a_value = tidytag_font or a_value = tidytag_form or a_value = tidytag_frame or a_value = tidytag_frameset or a_value = tidytag_h1 or a_value = tidytag_h2 or a_value = tidytag_h3 or a_value = tidytag_h4 or a_value = tidytag_h5 or a_value = tidytag_h6 or a_value = tidytag_head or a_value = tidytag_hr or a_value = tidytag_html or a_value = tidytag_i or a_value = tidytag_iframe or a_value = tidytag_ilayer or a_value = tidytag_img or a_value = tidytag_input or a_value = tidytag_ins or a_value = tidytag_isindex or a_value = tidytag_kbd or a_value = tidytag_keygen or a_value = tidytag_label or a_value = tidytag_layer or a_value = tidytag_legend or a_value = tidytag_li or a_value = tidytag_link or a_value = tidytag_listing or a_value = tidytag_map or a_value = tidytag_mathml or a_value = tidytag_marquee or a_value = tidytag_menu or a_value = tidytag_meta or a_value = tidytag_multicol or a_value = tidytag_nobr or a_value = tidytag_noembed or a_value = tidytag_noframes or a_value = tidytag_nolayer or a_value = tidytag_nosave or a_value = tidytag_noscript or a_value = tidytag_object or a_value = tidytag_ol or a_value = tidytag_optgroup or a_value = tidytag_option or a_value = tidytag_p or a_value = tidytag_param or a_value = tidytag_picture or a_value = tidytag_plaintext or a_value = tidytag_pre or a_value = tidytag_q or a_value = tidytag_rb or a_value = tidytag_rbc or a_value = tidytag_rp or a_value = tidytag_rt or a_value = tidytag_rtc or a_value = tidytag_ruby or a_value = tidytag_s or a_value = tidytag_samp or a_value = tidytag_script or a_value = tidytag_select or a_value = tidytag_server or a_value = tidytag_servlet or a_value = tidytag_small or a_value = tidytag_spacer or a_value = tidytag_span or a_value = tidytag_strike or a_value = tidytag_strong or a_value = tidytag_style or a_value = tidytag_sub or a_value = tidytag_sup or a_value = tidytag_svg or a_value = tidytag_table or a_value = tidytag_tbody or a_value = tidytag_td or a_value = tidytag_textarea or a_value = tidytag_tfoot or a_value = tidytag_th or a_value = tidytag_thead or a_value = tidytag_title or a_value = tidytag_tr or a_value = tidytag_tt or a_value = tidytag_u or a_value = tidytag_ul or a_value = tidytag_var or a_value = tidytag_wbr or a_value = tidytag_xmp or a_value = tidytag_nextid or a_value = tidytag_article or a_value = tidytag_aside or a_value = tidytag_audio or a_value = tidytag_bdi or a_value = tidytag_canvas or a_value = tidytag_command or a_value = tidytag_data or a_value = tidytag_datalist or a_value = tidytag_details or a_value = tidytag_dialog or a_value = tidytag_figcaption or a_value = tidytag_figure or a_value = tidytag_footer or a_value = tidytag_header or a_value = tidytag_hgroup or a_value = tidytag_main or a_value = tidytag_mark or a_value = tidytag_menuitem or a_value = tidytag_meter or a_value = tidytag_nav or a_value = tidytag_output or a_value = tidytag_progress or a_value = tidytag_section or a_value = tidytag_source or a_value = tidytag_summary or a_value = tidytag_template or a_value = tidytag_time or a_value = tidytag_track or a_value = tidytag_video or a_value = n_tidy_tags
		end

	tidytag_unknown: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_UNKNOWN"
		end

	tidytag_a: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_A"
		end

	tidytag_abbr: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_ABBR"
		end

	tidytag_acronym: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_ACRONYM"
		end

	tidytag_address: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_ADDRESS"
		end

	tidytag_align: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_ALIGN"
		end

	tidytag_applet: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_APPLET"
		end

	tidytag_area: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_AREA"
		end

	tidytag_b: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_B"
		end

	tidytag_base: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_BASE"
		end

	tidytag_basefont: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_BASEFONT"
		end

	tidytag_bdo: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_BDO"
		end

	tidytag_bgsound: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_BGSOUND"
		end

	tidytag_big: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_BIG"
		end

	tidytag_blink: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_BLINK"
		end

	tidytag_blockquote: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_BLOCKQUOTE"
		end

	tidytag_body: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_BODY"
		end

	tidytag_br: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_BR"
		end

	tidytag_button: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_BUTTON"
		end

	tidytag_caption: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_CAPTION"
		end

	tidytag_center: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_CENTER"
		end

	tidytag_cite: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_CITE"
		end

	tidytag_code: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_CODE"
		end

	tidytag_col: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_COL"
		end

	tidytag_colgroup: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_COLGROUP"
		end

	tidytag_comment: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_COMMENT"
		end

	tidytag_dd: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_DD"
		end

	tidytag_del: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_DEL"
		end

	tidytag_dfn: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_DFN"
		end

	tidytag_dir: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_DIR"
		end

	tidytag_div: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_DIV"
		end

	tidytag_dl: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_DL"
		end

	tidytag_dt: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_DT"
		end

	tidytag_em: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_EM"
		end

	tidytag_embed: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_EMBED"
		end

	tidytag_fieldset: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_FIELDSET"
		end

	tidytag_font: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_FONT"
		end

	tidytag_form: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_FORM"
		end

	tidytag_frame: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_FRAME"
		end

	tidytag_frameset: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_FRAMESET"
		end

	tidytag_h1: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_H1"
		end

	tidytag_h2: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_H2"
		end

	tidytag_h3: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_H3"
		end

	tidytag_h4: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_H4"
		end

	tidytag_h5: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_H5"
		end

	tidytag_h6: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_H6"
		end

	tidytag_head: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_HEAD"
		end

	tidytag_hr: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_HR"
		end

	tidytag_html: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_HTML"
		end

	tidytag_i: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_I"
		end

	tidytag_iframe: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_IFRAME"
		end

	tidytag_ilayer: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_ILAYER"
		end

	tidytag_img: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_IMG"
		end

	tidytag_input: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_INPUT"
		end

	tidytag_ins: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_INS"
		end

	tidytag_isindex: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_ISINDEX"
		end

	tidytag_kbd: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_KBD"
		end

	tidytag_keygen: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_KEYGEN"
		end

	tidytag_label: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_LABEL"
		end

	tidytag_layer: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_LAYER"
		end

	tidytag_legend: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_LEGEND"
		end

	tidytag_li: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_LI"
		end

	tidytag_link: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_LINK"
		end

	tidytag_listing: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_LISTING"
		end

	tidytag_map: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_MAP"
		end

	tidytag_mathml: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_MATHML"
		end

	tidytag_marquee: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_MARQUEE"
		end

	tidytag_menu: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_MENU"
		end

	tidytag_meta: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_META"
		end

	tidytag_multicol: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_MULTICOL"
		end

	tidytag_nobr: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_NOBR"
		end

	tidytag_noembed: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_NOEMBED"
		end

	tidytag_noframes: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_NOFRAMES"
		end

	tidytag_nolayer: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_NOLAYER"
		end

	tidytag_nosave: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_NOSAVE"
		end

	tidytag_noscript: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_NOSCRIPT"
		end

	tidytag_object: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_OBJECT"
		end

	tidytag_ol: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_OL"
		end

	tidytag_optgroup: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_OPTGROUP"
		end

	tidytag_option: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_OPTION"
		end

	tidytag_p: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_P"
		end

	tidytag_param: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_PARAM"
		end

	tidytag_picture: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_PICTURE"
		end

	tidytag_plaintext: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_PLAINTEXT"
		end

	tidytag_pre: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_PRE"
		end

	tidytag_q: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_Q"
		end

	tidytag_rb: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_RB"
		end

	tidytag_rbc: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_RBC"
		end

	tidytag_rp: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_RP"
		end

	tidytag_rt: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_RT"
		end

	tidytag_rtc: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_RTC"
		end

	tidytag_ruby: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_RUBY"
		end

	tidytag_s: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_S"
		end

	tidytag_samp: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_SAMP"
		end

	tidytag_script: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_SCRIPT"
		end

	tidytag_select: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_SELECT"
		end

	tidytag_server: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_SERVER"
		end

	tidytag_servlet: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_SERVLET"
		end

	tidytag_small: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_SMALL"
		end

	tidytag_spacer: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_SPACER"
		end

	tidytag_span: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_SPAN"
		end

	tidytag_strike: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_STRIKE"
		end

	tidytag_strong: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_STRONG"
		end

	tidytag_style: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_STYLE"
		end

	tidytag_sub: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_SUB"
		end

	tidytag_sup: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_SUP"
		end

	tidytag_svg: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_SVG"
		end

	tidytag_table: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_TABLE"
		end

	tidytag_tbody: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_TBODY"
		end

	tidytag_td: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_TD"
		end

	tidytag_textarea: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_TEXTAREA"
		end

	tidytag_tfoot: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_TFOOT"
		end

	tidytag_th: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_TH"
		end

	tidytag_thead: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_THEAD"
		end

	tidytag_title: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_TITLE"
		end

	tidytag_tr: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_TR"
		end

	tidytag_tt: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_TT"
		end

	tidytag_u: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_U"
		end

	tidytag_ul: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_UL"
		end

	tidytag_var: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_VAR"
		end

	tidytag_wbr: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_WBR"
		end

	tidytag_xmp: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_XMP"
		end

	tidytag_nextid: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_NEXTID"
		end

	tidytag_article: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_ARTICLE"
		end

	tidytag_aside: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_ASIDE"
		end

	tidytag_audio: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_AUDIO"
		end

	tidytag_bdi: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_BDI"
		end

	tidytag_canvas: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_CANVAS"
		end

	tidytag_command: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_COMMAND"
		end

	tidytag_data: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_DATA"
		end

	tidytag_datalist: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_DATALIST"
		end

	tidytag_details: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_DETAILS"
		end

	tidytag_dialog: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_DIALOG"
		end

	tidytag_figcaption: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_FIGCAPTION"
		end

	tidytag_figure: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_FIGURE"
		end

	tidytag_footer: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_FOOTER"
		end

	tidytag_header: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_HEADER"
		end

	tidytag_hgroup: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_HGROUP"
		end

	tidytag_main: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_MAIN"
		end

	tidytag_mark: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_MARK"
		end

	tidytag_menuitem: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_MENUITEM"
		end

	tidytag_meter: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_METER"
		end

	tidytag_nav: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_NAV"
		end

	tidytag_output: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_OUTPUT"
		end

	tidytag_progress: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_PROGRESS"
		end

	tidytag_section: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_SECTION"
		end

	tidytag_source: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_SOURCE"
		end

	tidytag_summary: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_SUMMARY"
		end

	tidytag_template: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_TEMPLATE"
		end

	tidytag_time: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_TIME"
		end

	tidytag_track: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_TRACK"
		end

	tidytag_video: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"TidyTag_VIDEO"
		end

	n_tidy_tags: INTEGER 
		external
			"C inline use <eif_tidy.h>"
		alias
			"N_TIDY_TAGS"
		end

end
