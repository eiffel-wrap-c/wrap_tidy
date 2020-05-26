note
	description: "[
		Eiffel tests that can be executed by testing tool.
	]"
	author: "EiffelStudio test wizard"
	date: "$Date$"
	revision: "$Revision$"
	testing: "type/manual"

class
	TIDY_TEST_SET_002

inherit
	EQA_TEST_SET

feature -- Test routines

	test_library_version
			-- New test routine
		do
			assert ("not_implemented", not {TIDY_FUNCTIONS}.tidy_library_version.same_string ("Unkown"))
		end

end


