FROM fedora

# Zork 1
RUN "curl http://www.infocom-if.org/downloads/zorki.hqx"

# Zork 2
# curl http://www.infocom-if.org/downloads/zorkii.hqx

# Zork 3
# curl http://www.infocom-if.org/downloads/zorkiii.hqx

# sudo apt-get install frotz uudeview
RUN dnf install frotz uudeview

# uncompress
RUN uudeview -i zorki.hqx

# Use the frotz command to play.
CMD ["frotz" "ZORKI"]
