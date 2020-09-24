# Autogenerated wrapper script for XPA_jll for x86_64-unknown-freebsd11.1
export libxpa, xpaaccess, xpaget, xpainfo, xpamb, xpans, xpaset

## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

# Relative path to `libxpa`
const libxpa_splitpath = ["lib", "libxpa.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libxpa_path = ""

# libxpa-specific global declaration
# This will be filled out by __init__()
libxpa_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libxpa = "libxpa.so.1"


# Relative path to `xpaaccess`
const xpaaccess_splitpath = ["bin", "xpaaccess"]

# This will be filled out by __init__() for all products, as it must be done at runtime
xpaaccess_path = ""

# xpaaccess-specific global declaration
function xpaaccess(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(xpaaccess_path)
    end
end


# Relative path to `xpaget`
const xpaget_splitpath = ["bin", "xpaget"]

# This will be filled out by __init__() for all products, as it must be done at runtime
xpaget_path = ""

# xpaget-specific global declaration
function xpaget(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(xpaget_path)
    end
end


# Relative path to `xpainfo`
const xpainfo_splitpath = ["bin", "xpainfo"]

# This will be filled out by __init__() for all products, as it must be done at runtime
xpainfo_path = ""

# xpainfo-specific global declaration
function xpainfo(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(xpainfo_path)
    end
end


# Relative path to `xpamb`
const xpamb_splitpath = ["bin", "xpamb"]

# This will be filled out by __init__() for all products, as it must be done at runtime
xpamb_path = ""

# xpamb-specific global declaration
function xpamb(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(xpamb_path)
    end
end


# Relative path to `xpans`
const xpans_splitpath = ["bin", "xpans"]

# This will be filled out by __init__() for all products, as it must be done at runtime
xpans_path = ""

# xpans-specific global declaration
function xpans(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(xpans_path)
    end
end


# Relative path to `xpaset`
const xpaset_splitpath = ["bin", "xpaset"]

# This will be filled out by __init__() for all products, as it must be done at runtime
xpaset_path = ""

# xpaset-specific global declaration
function xpaset(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(xpaset_path)
    end
end


# Inform that the wrapper is available for this platform
wrapper_available = true

"""
Open all libraries
"""
function __init__()
    # This either calls `@artifact_str()`, or returns a constant string if we're overridden.
    global artifact_dir = find_artifact_dir()

    global PATH_list, LIBPATH_list
    global libxpa_path = normpath(joinpath(artifact_dir, libxpa_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libxpa_handle = dlopen(libxpa_path, RTLD_LAZY | RTLD_DEEPBIND)
    push!(LIBPATH_list, dirname(libxpa_path))

    global xpaaccess_path = normpath(joinpath(artifact_dir, xpaaccess_splitpath...))

    push!(PATH_list, dirname(xpaaccess_path))
    global xpaget_path = normpath(joinpath(artifact_dir, xpaget_splitpath...))

    push!(PATH_list, dirname(xpaget_path))
    global xpainfo_path = normpath(joinpath(artifact_dir, xpainfo_splitpath...))

    push!(PATH_list, dirname(xpainfo_path))
    global xpamb_path = normpath(joinpath(artifact_dir, xpamb_splitpath...))

    push!(PATH_list, dirname(xpamb_path))
    global xpans_path = normpath(joinpath(artifact_dir, xpans_splitpath...))

    push!(PATH_list, dirname(xpans_path))
    global xpaset_path = normpath(joinpath(artifact_dir, xpaset_splitpath...))

    push!(PATH_list, dirname(xpaset_path))
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(vcat(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]), ':')

    
end  # __init__()
