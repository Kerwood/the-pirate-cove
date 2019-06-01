#/bin/bash

# Formatting variables
BOLD=$(tput bold)
NORMAL=$(tput sgr0)
GREEN=$(tput setaf 2)
LBLUE=$(tput setaf 6)
RED=$(tput setaf 1)
PURPLE=$(tput setaf 5)

PUID=$(sed -rn 's/PUID=(.*)/\1/p' .env)
PGID=$(sed -rn 's/PGID=(.*)/\1/p' .env)

function create_directory {
  mkdir -p $2 2> /dev/null
  if [[ $? == 0 ]]; then
    echo -n "  ${GREEN}[+]${NORMAL} $1 ${LBLUE}::${NORMAL} Created directory $2"
    chown $PUID.$PGID $2 2> /dev/null
    if [[ $? == 0 ]]; then
      echo " ${LBLUE}::${NORMAL} changed ownership to $PUID:$PGID"
    else
      echo " ${LBLUE}::${NORMAL} ${RED}Could not change ownership to $PUID:$PGID${NORMAL}"
    fi
  else
    echo "  ${RED}[-]${NORMAL} Failed to create directory $2"
  fi
}

echo
echo "${BOLD}Creating directories from the .env file..${NORMAL}"
echo
create_directory $(sed -rn 's/(TV_SHOWS_PATH)=.*/\1/p' .env) $(sed -rn 's/TV_SHOWS_PATH=(.*)/\1/p' .env)
create_directory $(sed -rn 's/(MOVIES_PATH)=.*/\1/p' .env) $(sed -rn 's/MOVIES_PATH=(.*)/\1/p' .env)
create_directory $(sed -rn 's/(SONARR_CONFIG_PATH)=.*/\1/p' .env) $(sed -rn 's/SONARR_CONFIG_PATH=(.*)/\1/p' .env)
create_directory $(sed -rn 's/(RADARR_CONFIG_PATH)=.*/\1/p' .env) $(sed -rn 's/RADARR_CONFIG_PATH=(.*)/\1/p' .env)
create_directory $(sed -rn 's/(RTORRENT_CONFIG_PATH)=.*/\1/p' .env) $(sed -rn 's/RTORRENT_CONFIG_PATH=(.*)/\1/p' .env)
create_directory $(sed -rn 's/(PLEX_CONFIG_PATH)=.*/\1/p' .env) $(sed -rn 's/PLEX_CONFIG_PATH=(.*)/\1/p' .env)
create_directory $(sed -rn 's/(PLEX_MEDIA_PATH)=.*/\1/p' .env) $(sed -rn 's/PLEX_MEDIA_PATH=(.*)/\1/p' .env)
create_directory $(sed -rn 's/(PLEX_TRANSCODE_PATH)=.*/\1/p' .env) $(sed -rn 's/PLEX_TRANSCODE_PATH=(.*)/\1/p' .env)
create_directory $(sed -rn 's/(PLEX_LOGS_PATH)=.*/\1/p' .env) $(sed -rn 's/PLEX_LOGS_PATH=(.*)/\1/p' .env)
create_directory $(sed -rn 's/(TAUTULLI_CONFIG_PATH)=.*/\1/p' .env) $(sed -rn 's/TAUTULLI_CONFIG_PATH=(.*)/\1/p' .env)
echo

echo "${BOLD}Setting up the Traefik acme file..${NORMAL}"
create_directory $(sed -rn 's/(TRAEFIK_ACME_FILE)=.*/\1/p' .env) $(sed -rn 's/TRAEFIK_ACME_FILE=(.*)\/.*$/\1/p' .env)

ACME_FILE=$(sed -rn 's/TRAEFIK_ACME_FILE=(.*)/\1/p' .env)
touch $ACME_FILE 
chmod 600 $ACME_FILE 

if [[ $? == 0 ]]; then
  echo "  ${GREEN}[+]${NORMAL} Touched $ACME_FILE and changed permissions."
else
  echo "  ${RED}[-]${NORMAL} Failed to touch $ACME_FILE"
fi
echo
echo "${BOLD}Done..${NORMAL} Run 'docker-compose up -d' to launch!"
echo
