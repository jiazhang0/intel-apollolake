FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://kernel_config.scc"
SRC_URI += "file://disable-halt.patch \
	    file://mmc-sdhci-pci-force-the-eMMC-on-ApolloLake-to-work-i.patch \
"
