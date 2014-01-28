SSM_params() {

	# digitalocean
	if [[ $1 =~ "do" ]]; then
	SSM_dev="sky@95.85.26.239";
	SSM_home="/home/sky";
	SSM_repopath="/www";
	SSM_volname="digitalocean";
	fi

}
