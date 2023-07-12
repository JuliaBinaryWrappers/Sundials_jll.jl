# Autogenerated wrapper script for Sundials_jll for aarch64-linux-gnu-libgfortran5
export libsundials_arkode, libsundials_cvode, libsundials_cvodes, libsundials_ida, libsundials_idas, libsundials_kinsol, libsundials_nvecmanyvector, libsundials_nvecserial, libsundials_sunlinsolband, libsundials_sunlinsoldense, libsundials_sunlinsolklu, libsundials_sunlinsollapackband, libsundials_sunlinsollapackdense, libsundials_sunlinsolpcg, libsundials_sunlinsolspbcgs, libsundials_sunlinsolspfgmr, libsundials_sunlinsolspgmr, libsundials_sunlinsolsptfqmr, libsundials_sunmatrixband, libsundials_sunmatrixdense, libsundials_sunmatrixsparse, libsundials_sunnonlinsolfixedpoint, libsundials_sunnonlinsolnewton

using CompilerSupportLibraries_jll
using libblastrampoline_jll
using SuiteSparse_jll
JLLWrappers.@generate_wrapper_header("Sundials")
JLLWrappers.@declare_library_product(libsundials_arkode, "libsundials_arkode.so.4")
JLLWrappers.@declare_library_product(libsundials_cvode, "libsundials_cvode.so.5")
JLLWrappers.@declare_library_product(libsundials_cvodes, "libsundials_cvodes.so.5")
JLLWrappers.@declare_library_product(libsundials_ida, "libsundials_ida.so.5")
JLLWrappers.@declare_library_product(libsundials_idas, "libsundials_idas.so.4")
JLLWrappers.@declare_library_product(libsundials_kinsol, "libsundials_kinsol.so.5")
JLLWrappers.@declare_library_product(libsundials_nvecmanyvector, "libsundials_nvecmanyvector.so.5")
JLLWrappers.@declare_library_product(libsundials_nvecserial, "libsundials_nvecserial.so.5")
JLLWrappers.@declare_library_product(libsundials_sunlinsolband, "libsundials_sunlinsolband.so.3")
JLLWrappers.@declare_library_product(libsundials_sunlinsoldense, "libsundials_sunlinsoldense.so.3")
JLLWrappers.@declare_library_product(libsundials_sunlinsolklu, "libsundials_sunlinsolklu.so.3")
JLLWrappers.@declare_library_product(libsundials_sunlinsollapackband, "libsundials_sunlinsollapackband.so.3")
JLLWrappers.@declare_library_product(libsundials_sunlinsollapackdense, "libsundials_sunlinsollapackdense.so.3")
JLLWrappers.@declare_library_product(libsundials_sunlinsolpcg, "libsundials_sunlinsolpcg.so.3")
JLLWrappers.@declare_library_product(libsundials_sunlinsolspbcgs, "libsundials_sunlinsolspbcgs.so.3")
JLLWrappers.@declare_library_product(libsundials_sunlinsolspfgmr, "libsundials_sunlinsolspfgmr.so.3")
JLLWrappers.@declare_library_product(libsundials_sunlinsolspgmr, "libsundials_sunlinsolspgmr.so.3")
JLLWrappers.@declare_library_product(libsundials_sunlinsolsptfqmr, "libsundials_sunlinsolsptfqmr.so.3")
JLLWrappers.@declare_library_product(libsundials_sunmatrixband, "libsundials_sunmatrixband.so.3")
JLLWrappers.@declare_library_product(libsundials_sunmatrixdense, "libsundials_sunmatrixdense.so.3")
JLLWrappers.@declare_library_product(libsundials_sunmatrixsparse, "libsundials_sunmatrixsparse.so.3")
JLLWrappers.@declare_library_product(libsundials_sunnonlinsolfixedpoint, "libsundials_sunnonlinsolfixedpoint.so.2")
JLLWrappers.@declare_library_product(libsundials_sunnonlinsolnewton, "libsundials_sunnonlinsolnewton.so.2")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libblastrampoline_jll, SuiteSparse_jll)
    JLLWrappers.@init_library_product(
        libsundials_arkode,
        "lib/libsundials_arkode.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_cvode,
        "lib/libsundials_cvode.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_cvodes,
        "lib/libsundials_cvodes.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_ida,
        "lib/libsundials_ida.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_idas,
        "lib/libsundials_idas.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_kinsol,
        "lib/libsundials_kinsol.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_nvecmanyvector,
        "lib/libsundials_nvecmanyvector.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_nvecserial,
        "lib/libsundials_nvecserial.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsolband,
        "lib/libsundials_sunlinsolband.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsoldense,
        "lib/libsundials_sunlinsoldense.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsolklu,
        "lib/libsundials_sunlinsolklu.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsollapackband,
        "lib/libsundials_sunlinsollapackband.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsollapackdense,
        "lib/libsundials_sunlinsollapackdense.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsolpcg,
        "lib/libsundials_sunlinsolpcg.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsolspbcgs,
        "lib/libsundials_sunlinsolspbcgs.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsolspfgmr,
        "lib/libsundials_sunlinsolspfgmr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsolspgmr,
        "lib/libsundials_sunlinsolspgmr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunlinsolsptfqmr,
        "lib/libsundials_sunlinsolsptfqmr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunmatrixband,
        "lib/libsundials_sunmatrixband.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunmatrixdense,
        "lib/libsundials_sunmatrixdense.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunmatrixsparse,
        "lib/libsundials_sunmatrixsparse.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunnonlinsolfixedpoint,
        "lib/libsundials_sunnonlinsolfixedpoint.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsundials_sunnonlinsolnewton,
        "lib/libsundials_sunnonlinsolnewton.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
