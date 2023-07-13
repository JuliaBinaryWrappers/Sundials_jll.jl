# Autogenerated wrapper script for Sundials_jll for aarch64-apple-darwin-libgfortran5
export libsundials_arkode, libsundials_cvode, libsundials_cvodes, libsundials_ida, libsundials_idas, libsundials_kinsol, libsundials_nvecmanyvector, libsundials_nvecserial, libsundials_sunlinsolband, libsundials_sunlinsoldense, libsundials_sunlinsolklu, libsundials_sunlinsollapackband, libsundials_sunlinsollapackdense, libsundials_sunlinsolpcg, libsundials_sunlinsolspbcgs, libsundials_sunlinsolspfgmr, libsundials_sunlinsolspgmr, libsundials_sunlinsolsptfqmr, libsundials_sunmatrixband, libsundials_sunmatrixdense, libsundials_sunmatrixsparse, libsundials_sunnonlinsolfixedpoint, libsundials_sunnonlinsolnewton

using CompilerSupportLibraries_jll
using libblastrampoline_jll
using SuiteSparse_jll
JLLWrappers.@generate_wrapper_header("Sundials")
JLLWrappers.@declare_library_product(libsundials_arkode, "@rpath/libsundials_arkode.5.dylib")
JLLWrappers.@declare_library_product(libsundials_cvode, "@rpath/libsundials_cvode.6.dylib")
JLLWrappers.@declare_library_product(libsundials_cvodes, "@rpath/libsundials_cvodes.6.dylib")
JLLWrappers.@declare_library_product(libsundials_ida, "@rpath/libsundials_ida.6.dylib")
JLLWrappers.@declare_library_product(libsundials_idas, "@rpath/libsundials_idas.5.dylib")
JLLWrappers.@declare_library_product(libsundials_kinsol, "@rpath/libsundials_kinsol.6.dylib")
JLLWrappers.@declare_library_product(libsundials_nvecmanyvector, "@rpath/libsundials_nvecmanyvector.6.dylib")
JLLWrappers.@declare_library_product(libsundials_nvecserial, "@rpath/libsundials_nvecserial.6.dylib")
JLLWrappers.@declare_library_product(libsundials_sunlinsolband, "@rpath/libsundials_sunlinsolband.4.5.1.dylib")
JLLWrappers.@declare_library_product(libsundials_sunlinsoldense, "@rpath/libsundials_sunlinsoldense.4.5.1.dylib")
JLLWrappers.@declare_library_product(libsundials_sunlinsolklu, "@rpath/libsundials_sunlinsolklu.4.5.1.dylib")
JLLWrappers.@declare_library_product(libsundials_sunlinsollapackband, "@rpath/libsundials_sunlinsollapackband.4.5.1.dylib")
JLLWrappers.@declare_library_product(libsundials_sunlinsollapackdense, "@rpath/libsundials_sunlinsollapackdense.4.5.1.dylib")
JLLWrappers.@declare_library_product(libsundials_sunlinsolpcg, "@rpath/libsundials_sunlinsolpcg.4.5.1.dylib")
JLLWrappers.@declare_library_product(libsundials_sunlinsolspbcgs, "@rpath/libsundials_sunlinsolspbcgs.4.5.1.dylib")
JLLWrappers.@declare_library_product(libsundials_sunlinsolspfgmr, "@rpath/libsundials_sunlinsolspfgmr.4.5.1.dylib")
JLLWrappers.@declare_library_product(libsundials_sunlinsolspgmr, "@rpath/libsundials_sunlinsolspgmr.4.5.1.dylib")
JLLWrappers.@declare_library_product(libsundials_sunlinsolsptfqmr, "@rpath/libsundials_sunlinsolsptfqmr.4.5.1.dylib")
JLLWrappers.@declare_library_product(libsundials_sunmatrixband, "@rpath/libsundials_sunmatrixband.4.dylib")
JLLWrappers.@declare_library_product(libsundials_sunmatrixdense, "@rpath/libsundials_sunmatrixdense.4.dylib")
JLLWrappers.@declare_library_product(libsundials_sunmatrixsparse, "@rpath/libsundials_sunmatrixsparse.4.dylib")
JLLWrappers.@declare_library_product(libsundials_sunnonlinsolfixedpoint, "@rpath/libsundials_sunnonlinsolfixedpoint.3.5.1.dylib")
JLLWrappers.@declare_library_product(libsundials_sunnonlinsolnewton, "@rpath/libsundials_sunnonlinsolnewton.3.5.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libblastrampoline_jll, SuiteSparse_jll)
    JLLWrappers.@init_library_product(
        libsundials_arkode,
        "lib/libsundials_arkode.5.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_cvode,
        "lib/libsundials_cvode.6.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_cvodes,
        "lib/libsundials_cvodes.6.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_ida,
        "lib/libsundials_ida.6.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_idas,
        "lib/libsundials_idas.5.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_kinsol,
        "lib/libsundials_kinsol.6.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_nvecmanyvector,
        "lib/libsundials_nvecmanyvector.6.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_nvecserial,
        "lib/libsundials_nvecserial.6.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsolband,
        "lib/libsundials_sunlinsolband.4.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsoldense,
        "lib/libsundials_sunlinsoldense.4.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsolklu,
        "lib/libsundials_sunlinsolklu.4.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsollapackband,
        "lib/libsundials_sunlinsollapackband.4.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsollapackdense,
        "lib/libsundials_sunlinsollapackdense.4.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsolpcg,
        "lib/libsundials_sunlinsolpcg.4.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsolspbcgs,
        "lib/libsundials_sunlinsolspbcgs.4.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsolspfgmr,
        "lib/libsundials_sunlinsolspfgmr.4.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsolspgmr,
        "lib/libsundials_sunlinsolspgmr.4.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsolsptfqmr,
        "lib/libsundials_sunlinsolsptfqmr.4.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunmatrixband,
        "lib/libsundials_sunmatrixband.4.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunmatrixdense,
        "lib/libsundials_sunmatrixdense.4.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunmatrixsparse,
        "lib/libsundials_sunmatrixsparse.4.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunnonlinsolfixedpoint,
        "lib/libsundials_sunnonlinsolfixedpoint.3.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunnonlinsolnewton,
        "lib/libsundials_sunnonlinsolnewton.3.5.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
