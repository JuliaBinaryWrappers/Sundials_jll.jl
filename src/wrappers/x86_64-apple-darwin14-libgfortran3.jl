# Autogenerated wrapper script for Sundials_jll for x86_64-apple-darwin14-libgfortran3
export libsundials_arkode, libsundials_cvode, libsundials_cvodes, libsundials_ida, libsundials_idas, libsundials_kinsol, libsundials_nvecmanyvector, libsundials_nvecserial, libsundials_sunlinsolband, libsundials_sunlinsoldense, libsundials_sunlinsolklu, libsundials_sunlinsollapackband, libsundials_sunlinsollapackdense, libsundials_sunlinsolpcg, libsundials_sunlinsolspbcgs, libsundials_sunlinsolspfgmr, libsundials_sunlinsolspgmr, libsundials_sunlinsolsptfqmr, libsundials_sunmatrixband, libsundials_sunmatrixdense, libsundials_sunmatrixsparse, libsundials_sunnonlinsolfixedpoint, libsundials_sunnonlinsolnewton

using CompilerSupportLibraries_jll
using OpenBLAS_jll
using SuiteSparse_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "DYLD_FALLBACK_LIBRARY_PATH"
LIBPATH_default = "~/lib:/usr/local/lib:/lib:/usr/lib"

# Relative path to `libsundials_arkode`
const libsundials_arkode_splitpath = ["lib", "libsundials_arkode.4.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_arkode_path = ""

# libsundials_arkode-specific global declaration
# This will be filled out by __init__()
libsundials_arkode_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_arkode = "@rpath/libsundials_arkode.4.dylib"


# Relative path to `libsundials_cvode`
const libsundials_cvode_splitpath = ["lib", "libsundials_cvode.5.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_cvode_path = ""

# libsundials_cvode-specific global declaration
# This will be filled out by __init__()
libsundials_cvode_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_cvode = "@rpath/libsundials_cvode.5.dylib"


# Relative path to `libsundials_cvodes`
const libsundials_cvodes_splitpath = ["lib", "libsundials_cvodes.5.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_cvodes_path = ""

# libsundials_cvodes-specific global declaration
# This will be filled out by __init__()
libsundials_cvodes_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_cvodes = "@rpath/libsundials_cvodes.5.dylib"


# Relative path to `libsundials_ida`
const libsundials_ida_splitpath = ["lib", "libsundials_ida.5.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_ida_path = ""

# libsundials_ida-specific global declaration
# This will be filled out by __init__()
libsundials_ida_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_ida = "@rpath/libsundials_ida.5.dylib"


# Relative path to `libsundials_idas`
const libsundials_idas_splitpath = ["lib", "libsundials_idas.4.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_idas_path = ""

# libsundials_idas-specific global declaration
# This will be filled out by __init__()
libsundials_idas_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_idas = "@rpath/libsundials_idas.4.dylib"


# Relative path to `libsundials_kinsol`
const libsundials_kinsol_splitpath = ["lib", "libsundials_kinsol.5.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_kinsol_path = ""

# libsundials_kinsol-specific global declaration
# This will be filled out by __init__()
libsundials_kinsol_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_kinsol = "@rpath/libsundials_kinsol.5.dylib"


# Relative path to `libsundials_nvecmanyvector`
const libsundials_nvecmanyvector_splitpath = ["lib", "libsundials_nvecmanyvector.5.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_nvecmanyvector_path = ""

# libsundials_nvecmanyvector-specific global declaration
# This will be filled out by __init__()
libsundials_nvecmanyvector_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_nvecmanyvector = "@rpath/libsundials_nvecmanyvector.5.dylib"


# Relative path to `libsundials_nvecserial`
const libsundials_nvecserial_splitpath = ["lib", "libsundials_nvecserial.5.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_nvecserial_path = ""

# libsundials_nvecserial-specific global declaration
# This will be filled out by __init__()
libsundials_nvecserial_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_nvecserial = "@rpath/libsundials_nvecserial.5.dylib"


# Relative path to `libsundials_sunlinsolband`
const libsundials_sunlinsolband_splitpath = ["lib", "libsundials_sunlinsolband.3.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsolband_path = ""

# libsundials_sunlinsolband-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsolband_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsolband = "@rpath/libsundials_sunlinsolband.3.dylib"


# Relative path to `libsundials_sunlinsoldense`
const libsundials_sunlinsoldense_splitpath = ["lib", "libsundials_sunlinsoldense.3.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsoldense_path = ""

# libsundials_sunlinsoldense-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsoldense_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsoldense = "@rpath/libsundials_sunlinsoldense.3.dylib"


# Relative path to `libsundials_sunlinsolklu`
const libsundials_sunlinsolklu_splitpath = ["lib", "libsundials_sunlinsolklu.3.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsolklu_path = ""

# libsundials_sunlinsolklu-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsolklu_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsolklu = "@rpath/libsundials_sunlinsolklu.3.dylib"


# Relative path to `libsundials_sunlinsollapackband`
const libsundials_sunlinsollapackband_splitpath = ["lib", "libsundials_sunlinsollapackband.3.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsollapackband_path = ""

# libsundials_sunlinsollapackband-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsollapackband_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsollapackband = "@rpath/libsundials_sunlinsollapackband.3.dylib"


# Relative path to `libsundials_sunlinsollapackdense`
const libsundials_sunlinsollapackdense_splitpath = ["lib", "libsundials_sunlinsollapackdense.3.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsollapackdense_path = ""

# libsundials_sunlinsollapackdense-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsollapackdense_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsollapackdense = "@rpath/libsundials_sunlinsollapackdense.3.dylib"


# Relative path to `libsundials_sunlinsolpcg`
const libsundials_sunlinsolpcg_splitpath = ["lib", "libsundials_sunlinsolpcg.3.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsolpcg_path = ""

# libsundials_sunlinsolpcg-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsolpcg_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsolpcg = "@rpath/libsundials_sunlinsolpcg.3.dylib"


# Relative path to `libsundials_sunlinsolspbcgs`
const libsundials_sunlinsolspbcgs_splitpath = ["lib", "libsundials_sunlinsolspbcgs.3.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsolspbcgs_path = ""

# libsundials_sunlinsolspbcgs-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsolspbcgs_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsolspbcgs = "@rpath/libsundials_sunlinsolspbcgs.3.dylib"


# Relative path to `libsundials_sunlinsolspfgmr`
const libsundials_sunlinsolspfgmr_splitpath = ["lib", "libsundials_sunlinsolspfgmr.3.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsolspfgmr_path = ""

# libsundials_sunlinsolspfgmr-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsolspfgmr_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsolspfgmr = "@rpath/libsundials_sunlinsolspfgmr.3.dylib"


# Relative path to `libsundials_sunlinsolspgmr`
const libsundials_sunlinsolspgmr_splitpath = ["lib", "libsundials_sunlinsolspgmr.3.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsolspgmr_path = ""

# libsundials_sunlinsolspgmr-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsolspgmr_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsolspgmr = "@rpath/libsundials_sunlinsolspgmr.3.dylib"


# Relative path to `libsundials_sunlinsolsptfqmr`
const libsundials_sunlinsolsptfqmr_splitpath = ["lib", "libsundials_sunlinsolsptfqmr.3.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunlinsolsptfqmr_path = ""

# libsundials_sunlinsolsptfqmr-specific global declaration
# This will be filled out by __init__()
libsundials_sunlinsolsptfqmr_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunlinsolsptfqmr = "@rpath/libsundials_sunlinsolsptfqmr.3.dylib"


# Relative path to `libsundials_sunmatrixband`
const libsundials_sunmatrixband_splitpath = ["lib", "libsundials_sunmatrixband.3.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunmatrixband_path = ""

# libsundials_sunmatrixband-specific global declaration
# This will be filled out by __init__()
libsundials_sunmatrixband_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunmatrixband = "@rpath/libsundials_sunmatrixband.3.dylib"


# Relative path to `libsundials_sunmatrixdense`
const libsundials_sunmatrixdense_splitpath = ["lib", "libsundials_sunmatrixdense.3.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunmatrixdense_path = ""

# libsundials_sunmatrixdense-specific global declaration
# This will be filled out by __init__()
libsundials_sunmatrixdense_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunmatrixdense = "@rpath/libsundials_sunmatrixdense.3.dylib"


# Relative path to `libsundials_sunmatrixsparse`
const libsundials_sunmatrixsparse_splitpath = ["lib", "libsundials_sunmatrixsparse.3.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunmatrixsparse_path = ""

# libsundials_sunmatrixsparse-specific global declaration
# This will be filled out by __init__()
libsundials_sunmatrixsparse_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunmatrixsparse = "@rpath/libsundials_sunmatrixsparse.3.dylib"


# Relative path to `libsundials_sunnonlinsolfixedpoint`
const libsundials_sunnonlinsolfixedpoint_splitpath = ["lib", "libsundials_sunnonlinsolfixedpoint.2.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunnonlinsolfixedpoint_path = ""

# libsundials_sunnonlinsolfixedpoint-specific global declaration
# This will be filled out by __init__()
libsundials_sunnonlinsolfixedpoint_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunnonlinsolfixedpoint = "@rpath/libsundials_sunnonlinsolfixedpoint.2.dylib"


# Relative path to `libsundials_sunnonlinsolnewton`
const libsundials_sunnonlinsolnewton_splitpath = ["lib", "libsundials_sunnonlinsolnewton.2.2.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsundials_sunnonlinsolnewton_path = ""

# libsundials_sunnonlinsolnewton-specific global declaration
# This will be filled out by __init__()
libsundials_sunnonlinsolnewton_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsundials_sunnonlinsolnewton = "@rpath/libsundials_sunnonlinsolnewton.2.dylib"


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"Sundials")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (CompilerSupportLibraries_jll.PATH_list, OpenBLAS_jll.PATH_list, SuiteSparse_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (CompilerSupportLibraries_jll.LIBPATH_list, OpenBLAS_jll.LIBPATH_list, SuiteSparse_jll.LIBPATH_list,))

    global libsundials_arkode_path = normpath(joinpath(artifact_dir, libsundials_arkode_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_arkode_handle = dlopen(libsundials_arkode_path)
    push!(LIBPATH_list, dirname(libsundials_arkode_path))

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

    global libsundials_ida_path = normpath(joinpath(artifact_dir, libsundials_ida_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_ida_handle = dlopen(libsundials_ida_path)
    push!(LIBPATH_list, dirname(libsundials_ida_path))

    global libsundials_idas_path = normpath(joinpath(artifact_dir, libsundials_idas_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_idas_handle = dlopen(libsundials_idas_path)
    push!(LIBPATH_list, dirname(libsundials_idas_path))

    global libsundials_kinsol_path = normpath(joinpath(artifact_dir, libsundials_kinsol_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_kinsol_handle = dlopen(libsundials_kinsol_path)
    push!(LIBPATH_list, dirname(libsundials_kinsol_path))

    global libsundials_nvecmanyvector_path = normpath(joinpath(artifact_dir, libsundials_nvecmanyvector_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_nvecmanyvector_handle = dlopen(libsundials_nvecmanyvector_path)
    push!(LIBPATH_list, dirname(libsundials_nvecmanyvector_path))

    global libsundials_nvecserial_path = normpath(joinpath(artifact_dir, libsundials_nvecserial_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_nvecserial_handle = dlopen(libsundials_nvecserial_path)
    push!(LIBPATH_list, dirname(libsundials_nvecserial_path))

    global libsundials_sunlinsolband_path = normpath(joinpath(artifact_dir, libsundials_sunlinsolband_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsolband_handle = dlopen(libsundials_sunlinsolband_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsolband_path))

    global libsundials_sunlinsoldense_path = normpath(joinpath(artifact_dir, libsundials_sunlinsoldense_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsoldense_handle = dlopen(libsundials_sunlinsoldense_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsoldense_path))

    global libsundials_sunlinsolklu_path = normpath(joinpath(artifact_dir, libsundials_sunlinsolklu_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsolklu_handle = dlopen(libsundials_sunlinsolklu_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsolklu_path))

    global libsundials_sunlinsollapackband_path = normpath(joinpath(artifact_dir, libsundials_sunlinsollapackband_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsollapackband_handle = dlopen(libsundials_sunlinsollapackband_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsollapackband_path))

    global libsundials_sunlinsollapackdense_path = normpath(joinpath(artifact_dir, libsundials_sunlinsollapackdense_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsollapackdense_handle = dlopen(libsundials_sunlinsollapackdense_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsollapackdense_path))

    global libsundials_sunlinsolpcg_path = normpath(joinpath(artifact_dir, libsundials_sunlinsolpcg_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsolpcg_handle = dlopen(libsundials_sunlinsolpcg_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsolpcg_path))

    global libsundials_sunlinsolspbcgs_path = normpath(joinpath(artifact_dir, libsundials_sunlinsolspbcgs_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsolspbcgs_handle = dlopen(libsundials_sunlinsolspbcgs_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsolspbcgs_path))

    global libsundials_sunlinsolspfgmr_path = normpath(joinpath(artifact_dir, libsundials_sunlinsolspfgmr_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsolspfgmr_handle = dlopen(libsundials_sunlinsolspfgmr_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsolspfgmr_path))

    global libsundials_sunlinsolspgmr_path = normpath(joinpath(artifact_dir, libsundials_sunlinsolspgmr_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsolspgmr_handle = dlopen(libsundials_sunlinsolspgmr_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsolspgmr_path))

    global libsundials_sunlinsolsptfqmr_path = normpath(joinpath(artifact_dir, libsundials_sunlinsolsptfqmr_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunlinsolsptfqmr_handle = dlopen(libsundials_sunlinsolsptfqmr_path)
    push!(LIBPATH_list, dirname(libsundials_sunlinsolsptfqmr_path))

    global libsundials_sunmatrixband_path = normpath(joinpath(artifact_dir, libsundials_sunmatrixband_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunmatrixband_handle = dlopen(libsundials_sunmatrixband_path)
    push!(LIBPATH_list, dirname(libsundials_sunmatrixband_path))

    global libsundials_sunmatrixdense_path = normpath(joinpath(artifact_dir, libsundials_sunmatrixdense_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunmatrixdense_handle = dlopen(libsundials_sunmatrixdense_path)
    push!(LIBPATH_list, dirname(libsundials_sunmatrixdense_path))

    global libsundials_sunmatrixsparse_path = normpath(joinpath(artifact_dir, libsundials_sunmatrixsparse_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunmatrixsparse_handle = dlopen(libsundials_sunmatrixsparse_path)
    push!(LIBPATH_list, dirname(libsundials_sunmatrixsparse_path))

    global libsundials_sunnonlinsolfixedpoint_path = normpath(joinpath(artifact_dir, libsundials_sunnonlinsolfixedpoint_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunnonlinsolfixedpoint_handle = dlopen(libsundials_sunnonlinsolfixedpoint_path)
    push!(LIBPATH_list, dirname(libsundials_sunnonlinsolfixedpoint_path))

    global libsundials_sunnonlinsolnewton_path = normpath(joinpath(artifact_dir, libsundials_sunnonlinsolnewton_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsundials_sunnonlinsolnewton_handle = dlopen(libsundials_sunnonlinsolnewton_path)
    push!(LIBPATH_list, dirname(libsundials_sunnonlinsolnewton_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(vcat(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]), ':')

    
end  # __init__()

