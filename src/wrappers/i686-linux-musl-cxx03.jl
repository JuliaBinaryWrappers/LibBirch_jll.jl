# Autogenerated wrapper script for LibBirch_jll for i686-linux-musl-cxx03
export libbirch, libbirch_debug

using CompilerSupportLibraries_jll
using Eigen_jll
JLLWrappers.@generate_wrapper_header("LibBirch")
JLLWrappers.@declare_library_product(libbirch, "libbirch.so.0")
JLLWrappers.@declare_library_product(libbirch_debug, "libbirch-debug.so.0")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Eigen_jll)
    JLLWrappers.@init_library_product(
        libbirch,
        "lib/libbirch.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbirch_debug,
        "lib/libbirch-debug.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
