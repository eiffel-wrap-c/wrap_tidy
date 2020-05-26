note
	description: "[
			Eiffel tidy example, parse an HTML document
	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS: "name=Parsing an HTML document", "src=https://curl.haxx.se/libcurl/c/htmltidy.html", "protocol=uri"

class
	APPLICATION

inherit
	ARGUMENTS_32

create
	make

feature {NONE} -- Initialization

	make
			-- Run application.
		local
			output: TIDY_BUFFER_STRUCT_API
			errbuf: TIDY_BUFFER_STRUCT_API
			ok: BOOLEAN
			yes: INTEGER
			rc: INTEGER
		do
			create output.make
			create errbuf.make
			rc := -1
				-- Initialize "document"
			if attached {TIDY_DOC_STRUCT_API} {TIDY_FUNCTIONS}.tidy_create as l_tidy_doc then
				 print ( "Parsing with Tidy:%T" + input + "%N%N" )
				yes := 1
				 	--  Convert to XHTML
				ok := {TIDY_FUNCTIONS}.tidy_opt_set_bool( l_tidy_doc, {TIDY_OPTION_ID_ENUM_API}.tidyxhtmlout, yes )

				if ok then
						-- Capture diagnostics
				    rc := {TIDY_FUNCTIONS}.tidy_set_error_buffer( l_tidy_doc, errbuf )

				    if rc >= 0 then
						 -- Parse the input
						rc :=  {TIDY_FUNCTIONS}.tidy_parse_string (l_tidy_doc, create {C_STRING}.make (input))
				    end
				    if rc >= 0 then
				    	--  Kvetch	
						rc := {TIDY_FUNCTIONS}.tidy_run_diagnostics( l_tidy_doc )
				    end
				    if rc > 1 then
				    		-- If error, force output.
						rc  := if {TIDY_FUNCTIONS}.tidy_opt_set_bool( l_tidy_doc, {TIDY_OPTION_ID_ENUM_API}.tidyforceoutput, yes ) then rc else -1 end
				    end
					if rc >= 0 then
							-- Pretty Print
					    rc := {TIDY_FUNCTIONS}.tidy_save_buffer (l_tidy_doc, output)
					end
				end
				if rc >= 0 then
					if attached {TIDY_FUNCTIONS}.tidy_get_root (l_tidy_doc) as l_node then
						traverse_nodes (l_tidy_doc, l_node, 0)
					end
					if rc > 0 then
						print ("%NDiagnostics:%N%N" + errbuf.bp.string)
					end
				else
					print( "A severe error " +rc.out +"  occurred.%N")
				end
				{TIDYBUFFIO_FUNCTIONS_API}.tidy_buf_free (output)
				{TIDYBUFFIO_FUNCTIONS_API}.tidy_buf_free (errbuf)
				{TIDY_FUNCTIONS_API}.tidy_release (l_tidy_doc)
			end

		end


	traverse_nodes  (a_doc: TIDY_DOC_STRUCT_API; a_node: TIDY_NODE_STRUCT_API; indent: INTEGER)
			-- Walk the tree of nodes.
		local
			l_child: TIDY_NODE_STRUCT_API
			l_attr: TIDY_ATTR_STRUCT_API
			l_buf: TIDY_BUFFER_STRUCT_API
			res: INTEGER
		do
			 from
				l_child := {TIDY_FUNCTIONS}.tidy_get_child (a_node)
			until
				l_child = Void
			loop
				if attached {TIDY_FUNCTIONS}.tidy_node_get_name (l_child) as l_name then
					--  if it has a name, then it's an HTML tag ...
					print(create {STRING}.make_filled (' ', indent) + "<" + l_name )
					from
						l_attr := {TIDY_FUNCTIONS}.tidy_attr_first (l_child)
					until
						l_attr = Void
					loop
						if attached {TIDY_FUNCTIONS}.tidy_attr_name (l_attr) as l_attr_name then
							print (" "+ l_attr_name)
							if attached {TIDY_FUNCTIONS}.tidy_attr_value (l_attr) as l_value then
								print ("=%"" + l_value + "%"")
							else
								print (" ")
							end
						end
						l_attr := {TIDY_FUNCTIONS}.tidy_attr_next (l_attr)
					end
					print(">%N")
				else
					-- if it doesn't have a name, then it's probably text, cdata, etc...
					create l_buf.make
					{TIDYBUFFIO_FUNCTIONS_API}.tidy_buf_init (l_buf)
					res := {TIDY_FUNCTIONS}.tidy_node_get_text (a_doc, l_child, l_buf)
					print (create {STRING}.make_filled (' ', indent) +  l_buf.bp.string)
					{TIDYBUFFIO_FUNCTIONS_API}.tidy_buf_free (l_buf)
				end
				traverse_nodes  (a_doc, l_child, indent + 4)
				l_child := {TIDY_FUNCTIONS}.tidy_get_next (l_child)
			end
		end

feature -- Constants

	input: STRING = "[
<!doctype html>

<html lang="en">
<head>
  <meta charset="utf-8">

  <title>The HTML5 Herald</title>
  <meta name="description" content="The HTML5 Herald">
  <meta name="author" content="SitePoint">

  <link rel="stylesheet" href="css/styles.css?v=1.0">

</head>

<body>
  <script src="js/scripts.js"></script>
</body>
</html>
]"


end
