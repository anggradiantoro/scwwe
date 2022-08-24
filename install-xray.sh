#!/bin/bash
if [ "${EUID}" -ne 0 ]; then
		echo "You need to run this script as root"
		exit 1
fi

wget https://raw.githubusercontent.com/fisabiliyusri/mantapv2/main/data-xray.sh && chmod +x data-xray.sh && ./data-xray.sh
clear

