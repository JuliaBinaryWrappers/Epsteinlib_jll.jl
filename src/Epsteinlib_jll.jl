# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Epsteinlib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Epsteinlib")
JLLWrappers.@generate_main_file("Epsteinlib", UUID("4ec54591-1743-56ec-8704-f258a6d96b61"))
end  # module Epsteinlib_jll
