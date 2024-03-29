# Autogenerated wrapper script for XPA_jll for x86_64-w64-mingw32
export libxpa, xpaaccess, xpaget, xpainfo, xpamb, xpans, xpaset

JLLWrappers.@generate_wrapper_header("XPA")
JLLWrappers.@declare_library_product(libxpa, "libxpa.dll")
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
        "bin\\libxpa.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        xpaaccess,
        "bin\\xpaaccess.exe",
    )

    JLLWrappers.@init_executable_product(
        xpaget,
        "bin\\xpaget.exe",
    )

    JLLWrappers.@init_executable_product(
        xpainfo,
        "bin\\xpainfo.exe",
    )

    JLLWrappers.@init_executable_product(
        xpamb,
        "bin\\xpamb.exe",
    )

    JLLWrappers.@init_executable_product(
        xpans,
        "bin\\xpans.exe",
    )

    JLLWrappers.@init_executable_product(
        xpaset,
        "bin\\xpaset.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
