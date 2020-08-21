# `Sundials_jll.jl` (v3.1.2+2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/c8b08d677b73fe1ba0fa140df6cfe708337b58f4/S/Sundials/Sundials@3/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `Sundials_jll.jl` have been built from these sources:

* git repository: https://github.com/LLNL/sundials.git (revision: `3bea69fccb5d5dc35ad030a1c05f27f316461530`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/c8b08d677b73fe1ba0fa140df6cfe708337b58f4/S/Sundials/Sundials@3/bundled)

## Platforms

`Sundials_jll.jl` is available for the following platforms:

* `Linux(:aarch64, libc=:glibc)` (`aarch64-linux-gnu`)
* `Linux(:aarch64, libc=:musl)` (`aarch64-linux-musl`)
* `Linux(:armv7l, libc=:glibc, call_abi=:eabihf)` (`armv7l-linux-gnueabihf`)
* `Linux(:armv7l, libc=:musl, call_abi=:eabihf)` (`armv7l-linux-musleabihf`)
* `Linux(:i686, libc=:glibc)` (`i686-linux-gnu`)
* `Linux(:i686, libc=:musl)` (`i686-linux-musl`)
* `Windows(:i686)` (`i686-w64-mingw32`)
* `Linux(:powerpc64le, libc=:glibc)` (`powerpc64le-linux-gnu`)
* `MacOS(:x86_64)` (`x86_64-apple-darwin14`)
* `Linux(:x86_64, libc=:glibc)` (`x86_64-linux-gnu`)
* `Linux(:x86_64, libc=:musl)` (`x86_64-linux-musl`)
* `FreeBSD(:x86_64)` (`x86_64-unknown-freebsd11.1`)
* `Windows(:x86_64)` (`x86_64-w64-mingw32`)

## Dependencies

The following JLL packages are required by `Sundials_jll.jl`:

* [`OpenBLAS_jll`](https://github.com/JuliaBinaryWrappers/OpenBLAS_jll.jl)
* [`SuiteSparse_jll`](https://github.com/JuliaBinaryWrappers/SuiteSparse_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libsundials_arkode`
* `LibraryProduct`: `libsundials_cvode`
* `LibraryProduct`: `libsundials_cvodes`
* `LibraryProduct`: `libsundials_ida`
* `LibraryProduct`: `libsundials_idas`
* `LibraryProduct`: `libsundials_kinsol`
* `LibraryProduct`: `libsundials_nvecserial`
* `LibraryProduct`: `libsundials_sunlinsolband`
* `LibraryProduct`: `libsundials_sunlinsoldense`
* `LibraryProduct`: `libsundials_sunlinsolklu`
* `LibraryProduct`: `libsundials_sunlinsolpcg`
* `LibraryProduct`: `libsundials_sunlinsolspbcgs`
* `LibraryProduct`: `libsundials_sunlinsolspfgmr`
* `LibraryProduct`: `libsundials_sunlinsolspgmr`
* `LibraryProduct`: `libsundials_sunlinsolsptfqmr`
* `LibraryProduct`: `libsundials_sunmatrixband`
* `LibraryProduct`: `libsundials_sunmatrixdense`
* `LibraryProduct`: `libsundials_sunmatrixsparse`
