# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule QGRAF_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("QGRAF")
JLLWrappers.@generate_main_file("QGRAF", UUID("0e076a15-53bb-58c9-a2a4-288c9acedf6f"))
end  # module QGRAF_jll
