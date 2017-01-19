FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://apollolake-standard.scc \
            file://0001-net-bluetooth-make-bluetooth-socket-can-be-created-i.patch \
	    file://0001-mwifiex-remove-USB8897-chipset-support.patch \
	    file://0001-mwifiex-allow-using-network-namespaces.patch \
	    file://0001-integrity-define-.evm-as-a-builtin-trusted-keyring.patch \
	   "
