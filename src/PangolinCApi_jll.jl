# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PangolinCApi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PangolinCApi")
JLLWrappers.@generate_main_file("PangolinCApi", UUID("2fd7c9d6-8e13-5c50-9489-24cd36b3f086"))
end  # module PangolinCApi_jll
