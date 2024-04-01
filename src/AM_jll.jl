# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AM")
JLLWrappers.@generate_main_file("AM", UUID("b6f02f42-5e06-57a7-8984-092e481b1935"))
end  # module AM_jll
