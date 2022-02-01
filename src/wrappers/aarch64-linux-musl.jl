# Autogenerated wrapper script for XPA_jll for aarch64-linux-musl
export libxpa, xpaaccess, xpaget, xpainfo, xpamb, xpans, xpaset

JLLWrappers.@generate_wrapper_header("XPA")
JLLWrappers.@declare_library_product(libxpa, "libxpa.so.1")
JLLWrappers.@declare_executable_product(xpaaccess)
JLLWrappers.@declare_executable_product(xpaget)
JLLWrappers.@declare_executable_product(xpainfo)
JLLWrappers.@declare_executable_product(xpamb)
JLLWrappers.@declare_executable_product(xpans)
JLLWrappers.@declare_executable_product(xpaset)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libxpa,
        "lib/libxpa.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        xpaaccess,
        "bin/xpaaccess",
    )

    JLLWrappers.@init_executable_product(
        xpaget,
        "bin/xpaget",
    )

    JLLWrappers.@init_executable_product(
        xpainfo,
        "bin/xpainfo",
    )

    JLLWrappers.@init_executable_product(
        xpamb,
        "bin/xpamb",
    )

    JLLWrappers.@init_executable_product(
        xpans,
        "bin/xpans",
    )

    JLLWrappers.@init_executable_product(
        xpaset,
        "bin/xpaset",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
