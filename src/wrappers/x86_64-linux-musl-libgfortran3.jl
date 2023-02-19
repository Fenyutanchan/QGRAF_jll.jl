# Autogenerated wrapper script for QGRAF_jll for x86_64-linux-musl-libgfortran3
export qgraf, qgraf_array_sty, qgraf_dat, qgraf_form_sty, qgraf_phi3, qgraf_qcd, qgraf_qed, qgraf_qedx, qgraf_sum_sty

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("QGRAF")
JLLWrappers.@declare_executable_product(qgraf)
JLLWrappers.@declare_file_product(qgraf_array_sty)
JLLWrappers.@declare_file_product(qgraf_dat)
JLLWrappers.@declare_file_product(qgraf_form_sty)
JLLWrappers.@declare_file_product(qgraf_phi3)
JLLWrappers.@declare_file_product(qgraf_qcd)
JLLWrappers.@declare_file_product(qgraf_qed)
JLLWrappers.@declare_file_product(qgraf_qedx)
JLLWrappers.@declare_file_product(qgraf_sum_sty)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        qgraf,
        "bin/qgraf",
    )

    JLLWrappers.@init_file_product(
        qgraf_array_sty,
        "share/QGRAF/array.sty",
    )

    JLLWrappers.@init_file_product(
        qgraf_dat,
        "share/QGRAF/qgraf.dat",
    )

    JLLWrappers.@init_file_product(
        qgraf_form_sty,
        "share/QGRAF/form.sty",
    )

    JLLWrappers.@init_file_product(
        qgraf_phi3,
        "share/QGRAF/phi3",
    )

    JLLWrappers.@init_file_product(
        qgraf_qcd,
        "share/QGRAF/qcd",
    )

    JLLWrappers.@init_file_product(
        qgraf_qed,
        "share/QGRAF/qed",
    )

    JLLWrappers.@init_file_product(
        qgraf_qedx,
        "share/QGRAF/qedx",
    )

    JLLWrappers.@init_file_product(
        qgraf_sum_sty,
        "share/QGRAF/sum.sty",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
