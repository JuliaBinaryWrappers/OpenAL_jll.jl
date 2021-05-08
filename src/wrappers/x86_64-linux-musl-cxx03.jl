# Autogenerated wrapper script for OpenAL_jll for x86_64-linux-musl-cxx03
export libopenal

using alsa_jll
using Ogg_jll
using CompilerSupportLibraries_jll
using PulseAudio_jll
JLLWrappers.@generate_wrapper_header("OpenAL")
JLLWrappers.@declare_library_product(libopenal, "libopenal.so.1")
function __init__()
    JLLWrappers.@generate_init_header(alsa_jll, Ogg_jll, CompilerSupportLibraries_jll, PulseAudio_jll)
    JLLWrappers.@init_library_product(
        libopenal,
        "lib/libopenal.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
