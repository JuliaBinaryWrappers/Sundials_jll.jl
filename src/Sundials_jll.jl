# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Sundials_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Sundials")
JLLWrappers.@generate_main_file("Sundials", UUID("fb77eaff-e24c-56d4-86b1-d163f2edb164"))
end  # module Sundials_jll
