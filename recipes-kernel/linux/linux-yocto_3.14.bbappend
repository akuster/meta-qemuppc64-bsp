FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

KBRANCH_qemuppc64  = "standard/qemuppc"

SRCREV_machine_qemuppc64 ?= "45ef97bc22532a5a2d2fb94df3eec0aca27d0335"

#KERNEL_FEATURES_append_qemuppc64 += " cfg/smp.scc"

#SRC_URI = " git:///home/akuster/oss/yocto/linux-yocto-3.14; \
#            protocol=file;bareclone=1 \
#            branch=${KBRANCH},${KMETA};name=machine,meta" 

SRC_URI += "file://defconfig"

#SRC_URI += "file://karch-standard.scc \
#file://karch-user-config.cfg \
#file://karch-user-patches.scc \
#file://karch-user-features.scc \
#"

COMPATIBLE_MACHINE = "qemuppc64"
