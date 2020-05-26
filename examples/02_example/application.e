note
	description: "[
			Eiffel tidy sample program
	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS: "name=sample program", "src=http://api.html-tidy.org/tidy/tidylib_api_5.6.0/libtidy_04.html", "protocol=uri"

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
				 print ( "Tidying:%T" + input + "%N" )
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
				    	 -- Tidy it up!
				    	rc := {TIDY_FUNCTIONS}.tidy_clean_and_repair (l_tidy_doc)
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
					if rc > 0 then
						print ("%NDiagnostics:%N%N" + errbuf.bp.string)
					end
					print( "%NAnd here is the result:%N%N" + output.bp.string )
				else
					print( "A severe error " +rc.out +"  occurred.%N")
				end
				{TIDYBUFFIO_FUNCTIONS_API}.tidy_buf_free (output)
				{TIDYBUFFIO_FUNCTIONS_API}.tidy_buf_free (errbuf)
				{TIDY_FUNCTIONS_API}.tidy_release (l_tidy_doc)
			end

		end

feature -- Constants

	input: STRING = "[
<title>Foo</title><p>Foo!"
	]"


end
