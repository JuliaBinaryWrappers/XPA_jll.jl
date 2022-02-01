# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule XPA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("XPA")
JLLWrappers.@generate_main_file("XPA", UUID("9dbca590-e19a-5566-89a8-3997bfd21c58"))
end  # module XPA_jll
