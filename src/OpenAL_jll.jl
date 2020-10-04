# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenAL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenAL")
JLLWrappers.@generate_main_file("OpenAL", UUID("c52b6589-6b5d-587d-9bb5-adf8a44d3946"))
end  # module OpenAL_jll
