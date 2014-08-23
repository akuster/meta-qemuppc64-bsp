FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

KBRANCH_qemuppc64  = "standard/qemuppc"

SRCREV_machine_qemuppc64 ?= "45ef97bc22532a5a2d2fb94df3eec0aca27d0335"

SRC_URI += "file://qemu-ppc64-standard.scc \
        file://qemu-ppc64-user-config.cfg \
        file://qemu-ppc64-user-patches.scc \
        file://qemu-ppc64-user-features.scc \
"

COMPATIBLE_MACHINE = "qemuppc64"
