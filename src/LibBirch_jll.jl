# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibBirch_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibBirch")
JLLWrappers.@generate_main_file("LibBirch", UUID("9af553da-f2ee-58c4-bad9-1c5e8386f243"))
end  # module LibBirch_jll
