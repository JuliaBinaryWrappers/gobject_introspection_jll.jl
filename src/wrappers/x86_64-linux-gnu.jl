# Autogenerated wrapper script for gobject_introspection_jll for x86_64-linux-gnu
export libgirepository

using Glib_jll
JLLWrappers.@generate_wrapper_header("gobject_introspection")
JLLWrappers.@declare_library_product(libgirepository, "libgirepository-1.0.so.1")
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll)
    JLLWrappers.@init_library_product(
        libgirepository,
        "lib/libgirepository-1.0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()