do_install_append_uz7ev-evcc-hdmi () {
	echo "alias ls='ls --color=auto'" >> ${D}${sysconfdir}/profile
	echo "alias ll='ls --color=auto -l'" >> ${D}${sysconfdir}/profile
	echo "alias la='ls --color=auto -la'" >> ${D}${sysconfdir}/profile
	echo "alias modetest='modetest -M xlnx'" >> ${D}${sysconfdir}/profile
	echo "alias modetest-dp='modetest -D fd4a0000.zynqmp-display'" >> ${D}${sysconfdir}/profile
	echo "alias modetest-hdmi='modetest -D b0050000.v_mix'" >> ${D}${sysconfdir}/profile
}
