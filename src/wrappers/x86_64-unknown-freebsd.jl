# Autogenerated wrapper script for AM_jll for x86_64-unknown-freebsd
export am

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("AM")
JLLWrappers.@declare_executable_product(am)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        am,
        "bin/am",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
