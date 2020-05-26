note
	description: "Summary description for {TIDY_BUFFIO_FUNCTIONS}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	TIDY_BUFFIO_FUNCTIONS

inherit

	TIDYBUFFIO_FUNCTIONS_API
		rename
			tidy_buf_init as tidy_buf_init_api
		end


feature	-- Access

	tidy_buf_init (buf: TIDY_BUFFER_STRUCT_API)
		local
			l_ptr: POINTER
		do
			c_tidy_buf_init ($l_ptr)
			if l_ptr /= default_pointer then
				buf.make_by_pointer (l_ptr)
			end
		ensure
			instance_free: class
		end

end
