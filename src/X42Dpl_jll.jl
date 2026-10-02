# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule X42Dpl_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("X42Dpl")
JLLWrappers.@generate_main_file("X42Dpl", Base.UUID("478272cf-bcff-54f5-87a8-77f6f1beccd4"))
end  # module X42Dpl_jll
