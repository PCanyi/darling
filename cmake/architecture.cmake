macro(generate_architecture)
    if (TARGET_x86_64)
        set(APPLE_ARCH_64BIT "x86_64")
    else ()
        set(APPLE_ARCH_64BIT "")
    endif ()

    if (TARGET_i386)
        set(APPLE_ARCH_32BIT "i386")
    else ()
        set(APPLE_ARCH_32BIT "")
    endif ()

    if (TARGET_x86_64)
        set(BUILD_TARGET_64BIT TRUE)
    else ()
        set(BUILD_TARGET_64BIT FALSE)
    endif ()
    if (TARGET_i386)
        set(BUILD_TARGET_32BIT TRUE)
    else ()
        set(BUILD_TARGET_32BIT FALSE)
    endif ()
endmacro()