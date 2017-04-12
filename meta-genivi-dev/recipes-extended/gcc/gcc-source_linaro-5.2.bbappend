FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "\
    file://fix-65913.patch \
    file://fix-66758.patch \
"
