# Autogenerated wrapper script for LibBirch_jll for x86_64-apple-darwin
export libbirch, libbirch_debug

using CompilerSupportLibraries_jll
using Eigen_jll
JLLWrappers.@generate_wrapper_header("LibBirch")
JLLWrappers.@declare_library_product(libbirch, "@rpath/libbirch.0.dylib")
JLLWrappers.@declare_library_product(libbirch_debug, "@rpath/libbirch-debug.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Eigen_jll)
    JLLWrappers.@init_library_product(
        libbirch,
        "lib/libbirch.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbirch_debug,
        "lib/libbirch-debug.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()