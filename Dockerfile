FROM fedora

# Zork 1
curl http://www.infocom-if.org/downloads/zorki.hqx

# Zork 2
# curl http://www.infocom-if.org/downloads/zorkii.hqx

# Zork 3
# curl http://www.infocom-if.org/downloads/zorkiii.hqx

# sudo apt-get install frotz uudeview
dnf install frotz uudeview

# uncompress
uudeview -i zorki.hqx   	

# Use the frotz command to play.
frotz ZORKI  
