## --- ADDITIONAL SCRIPTS ---
Path="~/setup/more"

cd ${Path}

for script in ./*.sh; do "$script" & done
wait

