# Autogenerated wrapper script for Sundials_jll for x86_64-apple-darwin14
export libsundials_sunlinsolspfgmr, libsundials_kinsol, libsundials_ida, libsundials_sunlinsolsptfqmr, libsundials_sunlinsolspgmr, libsundials_cvode, libsundials_cvodes, libsundials_arkode, libsundials_sunlinsolspbcgs, libsundials_sunlinsolband, libsundials_sunlinsolklu, libsundials_sunmatrixdense, libsundials_sunmatrixband, libsundials_idas, libsundials_sunlinsoldense, libsundials_nvecserial, libsundials_sunlinsolpcg, libsundials_sunmatrixsparse

using OpenBLAS_jll
using SuiteSparse_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "DYLD_FALLBACK_LIBRARY_PATH"

# Relative path to `libsundials_sunlinsolspfgmr`
const libsundials_sunlinsolspfgmr_splitpath = ["lib", "libsundials_sunlinsolspfgmr.1.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsolspfgmr_path = ""

# libsundials_sunlinsolspfgmr-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsolspfgmr_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsolspfgmr = "@rpath/libsundials_sunlinsolspfgmr.1.dylib"


# Relative path to `libsundials_kinsol`
const libsundials_kinsol_splitpath = ["lib", "libsundials_kinsol.3.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_kinsol_path = ""

# libsundials_kinsol-specific global declaration
# This will be filled out by __init__()
libsundials_kinsol_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_kinsol = "@rpath/libsundials_kinsol.3.dylib"


# Relative path to `libsundials_ida`
const libsundials_ida_splitpath = ["lib", "libsundials_ida.3.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_ida_path = ""

# libsundials_ida-specific global declaration
# This will be filled out by __init__()
libsundials_ida_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_ida = "@rpath/libsundials_ida.3.dylib"


# Relative path to `libsundials_sunlinsolsptfqmr`
const libsundials_sunlinsolsptfqmr_splitpath = ["lib", "libsundials_sunlinsolsptfqmr.1.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsolsptfqmr_path = ""

# libsundials_sunlinsolsptfqmr-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsolsptfqmr_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsolsptfqmr = "@rpath/libsundials_sunlinsolsptfqmr.1.dylib"


# Relative path to `libsundials_sunlinsolspgmr`
const libsundials_sunlinsolspgmr_splitpath = ["lib", "libsundials_sunlinsolspgmr.1.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsolspgmr_path = ""

# libsundials_sunlinsolspgmr-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsolspgmr_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsolspgmr = "@rpath/libsundials_sunlinsolspgmr.1.dylib"


# Relative path to `libsundials_cvode`
const libsundials_cvode_splitpath = ["lib", "libsundials_cvode.3.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_cvode_path = ""

# libsundials_cvode-specific global declaration
# This will be filled out by __init__()
libsundials_cvode_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_cvode = "@rpath/libsundials_cvode.3.dylib"


# Relative path to `libsundials_cvodes`
const libsundials_cvodes_splitpath = ["lib", "libsundials_cvodes.3.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_cvodes_path = ""

# libsundials_cvodes-specific global declaration
# This will be filled out by __init__()
libsundials_cvodes_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_cvodes = "@rpath/libsundials_cvodes.3.dylib"


# Relative path to `libsundials_arkode`
const libsundials_arkode_splitpath = ["lib", "libsundials_arkode.2.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_arkode_path = ""

# libsundials_arkode-specific global declaration
# This will be filled out by __init__()
libsundials_arkode_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_arkode = "@rpath/libsundials_arkode.2.dylib"


# Relative path to `libsundials_sunlinsolspbcgs`
const libsundials_sunlinsolspbcgs_splitpath = ["lib", "libsundials_sunlinsolspbcgs.1.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsolspbcgs_path = ""

# libsundials_sunlinsolspbcgs-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsolspbcgs_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsolspbcgs = "@rpath/libsundials_sunlinsolspbcgs.1.dylib"


# Relative path to `libsundials_sunlinsolband`
const libsundials_sunlinsolband_splitpath = ["lib", "libsundials_sunlinsolband.1.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsolband_path = ""

# libsundials_sunlinsolband-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsolband_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsolband = "@rpath/libsundials_sunlinsolband.1.dylib"


# Relative path to `libsundials_sunlinsolklu`
const libsundials_sunlinsolklu_splitpath = ["lib", "libsundials_sunlinsolklu.1.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsolklu_path = ""

# libsundials_sunlinsolklu-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsolklu_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsolklu = "@rpath/libsundials_sunlinsolklu.1.dylib"


# Relative path to `libsundials_sunmatrixdense`
const libsundials_sunmatrixdense_splitpath = ["lib", "libsundials_sunmatrixdense.1.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunmatrixdense_path = ""

# libsundials_sunmatrixdense-specific global declaration
# This will be filled out by __init__()
libsundials_sunmatrixdense_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunmatrixdense = "@rpath/libsundials_sunmatrixdense.1.dylib"


# Relative path to `libsundials_sunmatrixband`
const libsundials_sunmatrixband_splitpath = ["lib", "libsundials_sunmatrixband.1.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunmatrixband_path = ""

# libsundials_sunmatrixband-specific global declaration
# This will be filled out by __init__()
libsundials_sunmatrixband_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunmatrixband = "@rpath/libsundials_sunmatrixband.1.dylib"


# Relative path to `libsundials_idas`
const libsundials_idas_splitpath = ["lib", "libsundials_idas.2.1.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_idas_path = ""

# libsundials_idas-specific global declaration
# This will be filled out by __init__()
libsundials_idas_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_idas = "@rpath/libsundials_idas.2.dylib"


# Relative path to `libsundials_sunlinsoldense`
const libsundials_sunlinsoldense_splitpath = ["lib", "libsundials_sunlinsoldense.1.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsoldense_path = ""

# libsundials_sunlinsoldense-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsoldense_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsoldense = "@rpath/libsundials_sunlinsoldense.1.dylib"


# Relative path to `libsundials_nvecserial`
const libsundials_nvecserial_splitpath = ["lib", "libsundials_nvecserial.3.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_nvecserial_path = ""

# libsundials_nvecserial-specific global declaration
# This will be filled out by __init__()
libsundials_nvecserial_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_nvecserial = "@rpath/libsundials_nvecserial.3.dylib"


# Relative path to `libsundials_sunlinsolpcg`
const libsundials_sunlinsolpcg_splitpath = ["lib", "libsundials_sunlinsolpcg.1.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsolpcg_path = ""

# libsundials_sunlinsolpcg-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsolpcg_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsolpcg = "@rpath/libsundials_sunlinsolpcg.1.dylib"


# Relative path to `libsundials_sunmatrixsparse`
const libsundials_sunmatrixsparse_splitpath = ["lib", "libsundials_sunmatrixsparse.1.1.1.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunmatrixsparse_path = ""

# libsundials_sunmatrixsparse-specific global declaration
# This will be filled out by __init__()
libsundials_sunmatrixsparse_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunmatrixsparse = "@rpath/libsundials_sunmatrixsparse.1.dylib"


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"Sundials")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (OpenBLAS_jll.PATH_list, SuiteSparse_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (OpenBLAS_jll.LIBPATH_list, SuiteSparse_jll.LIBPATH_list,))

    global libsundials_sunlinsolspfgmr_path = normpath(joinpath(artifact_dir, libsundials_sunlinsolspfgmr_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsolspfgmr_handle = dlopen(libsundials_sunlinsolspfgmr_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsolspfgmr_path))

    global libsundials_kinsol_path = normpath(joinpath(artifact_dir, libsundials_kinsol_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_kinsol_handle = dlopen(libsundials_kinsol_path)
    push!(LIBPATH_list, dirname(libsundials_kinsol_path))

    global libsundials_ida_path = normpath(joinpath(artifact_dir, libsundials_ida_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_ida_handle = dlopen(libsundials_ida_path)
    push!(LIBPATH_list, dirname(libsundials_ida_path))

    global libsundials_sunlinsolsptfqmr_path = normpath(joinpath(artifact_dir, libsundials_sunlinsolsptfqmr_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsolsptfqmr_handle = dlopen(libsundials_sunlinsolsptfqmr_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsolsptfqmr_path))

    global libsundials_sunlinsolspgmr_path = normpath(joinpath(artifact_dir, libsundials_sunlinsolspgmr_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsolspgmr_handle = dlopen(libsundials_sunlinsolspgmr_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsolspgmr_path))

    global libsundials_cvode_path = normpath(joinpath(artifact_dir, libsundials_cvode_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_cvode_handle = dlopen(libsundials_cvode_path)
    push!(LIBPATH_list, dirname(libsundials_cvode_path))

    global libsundials_cvodes_path = normpath(joinpath(artifact_dir, libsundials_cvodes_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_cvodes_handle = dlopen(libsundials_cvodes_path)
    push!(LIBPATH_list, dirname(libsundials_cvodes_path))

    global libsundials_arkode_path = normpath(joinpath(artifact_dir, libsundials_arkode_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_arkode_handle = dlopen(libsundials_arkode_path)
    push!(LIBPATH_list, dirname(libsundials_arkode_path))

    global libsundials_sunlinsolspbcgs_path = normpath(joinpath(artifact_dir, libsundials_sunlinsolspbcgs_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsolspbcgs_handle = dlopen(libsundials_sunlinsolspbcgs_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsolspbcgs_path))

    global libsundials_sunlinsolband_path = normpath(joinpath(artifact_dir, libsundials_sunlinsolband_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsolband_handle = dlopen(libsundials_sunlinsolband_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsolband_path))

    global libsundials_sunlinsolklu_path = normpath(joinpath(artifact_dir, libsundials_sunlinsolklu_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsolklu_handle = dlopen(libsundials_sunlinsolklu_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsolklu_path))

    global libsundials_sunmatrixdense_path = normpath(joinpath(artifact_dir, libsundials_sunmatrixdense_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunmatrixdense_handle = dlopen(libsundials_sunmatrixdense_path)
    push!(LIBPATH_list, dirname(libsundials_sunmatrixdense_path))

    global libsundials_sunmatrixband_path = normpath(joinpath(artifact_dir, libsundials_sunmatrixband_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunmatrixband_handle = dlopen(libsundials_sunmatrixband_path)
    push!(LIBPATH_list, dirname(libsundials_sunmatrixband_path))

    global libsundials_idas_path = normpath(joinpath(artifact_dir, libsundials_idas_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_idas_handle = dlopen(libsundials_idas_path)
    push!(LIBPATH_list, dirname(libsundials_idas_path))

    global libsundials_sunlinsoldense_path = normpath(joinpath(artifact_dir, libsundials_sunlinsoldense_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsoldense_handle = dlopen(libsundials_sunlinsoldense_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsoldense_path))

    global libsundials_nvecserial_path = normpath(joinpath(artifact_dir, libsundials_nvecserial_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_nvecserial_handle = dlopen(libsundials_nvecserial_path)
    push!(LIBPATH_list, dirname(libsundials_nvecserial_path))

    global libsundials_sunlinsolpcg_path = normpath(joinpath(artifact_dir, libsundials_sunlinsolpcg_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsolpcg_handle = dlopen(libsundials_sunlinsolpcg_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsolpcg_path))

    global libsundials_sunmatrixsparse_path = normpath(joinpath(artifact_dir, libsundials_sunmatrixsparse_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunmatrixsparse_handle = dlopen(libsundials_sunmatrixsparse_path)
    push!(LIBPATH_list, dirname(libsundials_sunmatrixsparse_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

