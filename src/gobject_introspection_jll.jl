# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gobject_introspection_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gobject_introspection")
JLLWrappers.@generate_main_file("gobject_introspection", UUID("6306888c-5478-5f78-9aeb-34cb5688c579"))
end  # module gobject_introspection_jll
