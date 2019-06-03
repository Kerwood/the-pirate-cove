# Pirate Cove
Welcome to the Pirate Cove.  
This is a complete container setup with the following software.

### tl;dr
  - Edit the `.env` file
  - Run the `create-directories-from-env-file.sh` script
  - Run `docker-compose up -d`
  - Profit

## Sonarr
Sonarr is a PVR for Usenet and BitTorrent users. It can monitor multiple RSS feeds for new episodes of your favorite shows and will grab, sort and rename them. It can also be configured to automatically upgrade the quality of files already downloaded when a better quality format becomes available.

Website: [https://sonarr.tv/](https://sonarr.tv/)  
Github: [https://github.com/Sonarr/Sonarr](https://github.com/Sonarr/Sonarr)  
Container: [linuxserver/sonarr](https://hub.docker.com/r/linuxserver/sonarr/)  
Container Github: [https://github.com/linuxserver/docker-sonarr](https://github.com/linuxserver/docker-sonarr)

[![](https://images.microbadger.com/badges/image/linuxserver/sonarr.svg)](https://microbadger.com/images/linuxserver/sonarr "Get your own version badge on microbadger.com")
![Docker Pulls](https://img.shields.io/docker/pulls/linuxserver/sonarr.svg)
![Docker Stars](https://img.shields.io/docker/stars/linuxserver/sonarr.svg)
[![Build Status](https://ci.linuxserver.io/buildStatus/icon?job=Docker-Pipeline-Builders/docker-sonarr/master)](https://ci.linuxserver.io/job/Docker-Pipeline-Builders/job/docker-sonarr/job/master/)
[![](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/sonarr/latest/badge.svg)](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/sonarr/latest/index.html)

## Radarr
Radarr is an independent fork of Sonarr reworked for automatically downloading movies via Usenet and BitTorrent.

Website: [https://radarr.video/](https://radarr.video/)  
Github: [https://github.com/Radarr/Radarr](https://github.com/Radarr/Radarr)  
Container: [linuxserver/radarr](https://hub.docker.com/r/linuxserver/radarr/)  
Container Github: [https://github.com/linuxserver/docker-radarr](https://github.com/linuxserver/docker-radarr)

[![](https://images.microbadger.com/badges/image/linuxserver/radarr.svg)](https://microbadger.com/images/linuxserver/radarr "Get your own version badge on microbadger.com")
![Docker Pulls](https://img.shields.io/docker/pulls/linuxserver/radarr.svg)
![Docker Stars](https://img.shields.io/docker/stars/linuxserver/radarr.svg)
[![Build Status](https://ci.linuxserver.io/buildStatus/icon?job=Docker-Pipeline-Builders/docker-radarr/master)](https://ci.linuxserver.io/job/Docker-Pipeline-Builders/job/docker-radarr/job/master/)
[![](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/radarr/latest/badge.svg)](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/radarr/latest/index.html)

## Jackett
Jackett works as a proxy server: it translates queries from apps (Sonarr, Radarr, SickRage, CouchPotato, Mylar, Lidarr, DuckieTV, qBittorrent, Nefarious etc) into tracker-site-specific http queries, parses the html response, then sends results back to the requesting software. This allows for getting recent uploads (like RSS) and performing searches.

Github: [https://github.com/Jackett/Jackett](https://github.com/Jackett/Jackett)  
Container: [linuxserver/jackett](https://hub.docker.com/r/linuxserver/jackett/)  
Container Github: [https://github.com/linuxserver/docker-jackett](https://github.com/linuxserver/docker-jackett)

[![](https://images.microbadger.com/badges/image/linuxserver/jackett.svg)](https://microbadger.com/images/linuxserver/jackett "Get your own version badge on microbadger.com")
![Docker Pulls](https://img.shields.io/docker/pulls/linuxserver/jackett.svg)
![Docker Stars](https://img.shields.io/docker/stars/linuxserver/jackett.svg)
[![Build Status](https://ci.linuxserver.io/buildStatus/icon?job=Docker-Pipeline-Builders/docker-jackett/master)](https://ci.linuxserver.io/job/Docker-Pipeline-Builders/job/docker-jackett/job/master/)
[![](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/jackett/latest/badge.svg)](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/jackett/latest/index.html)


## Rtorrent/Rutorrent
ruTorrent is a front-end for the popular Bittorrent client rtorrent.

Container: [linuxserver/rutorrent](https://hub.docker.com/r/linuxserver/rutorrent/)  
Container Github: [https://github.com/linuxserver/docker-rutorrent](https://github.com/linuxserver/docker-rutorrent)  

[![](https://images.microbadger.com/badges/image/linuxserver/rutorrent.svg)](https://microbadger.com/images/linuxserver/rutorrent "Get your own version badge on microbadger.com")
![Docker Pulls](https://img.shields.io/docker/pulls/linuxserver/rutorrent.svg)
![Docker Stars](https://img.shields.io/docker/stars/linuxserver/rutorrent.svg)
[![Build Status](https://ci.linuxserver.io/buildStatus/icon?job=Docker-Pipeline-Builders/docker-rutorrent/master)](https://ci.linuxserver.io/job/Docker-Pipeline-Builders/job/docker-rutorrent/job/master/)
[![](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/rutorrent/latest/badge.svg)](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/rutorrent/latest/index.html)


## Plex
Plex media server allows you to aggregate all your personal media and access it anywhere you go. Enjoy your own content on all your devices with Plex.

Website: [https://www.plex.tv/](https://www.plex.tv/)  
Container: [plexinc/pms-docker](https://hub.docker.com/r/plexinc/pms-docker/)  
Container Github: [https://github.com/plexinc/pms-docker](https://github.com/plexinc/pms-docker)

## Tautulli
A Python based monitoring and tracking tool for Plex Media Server. Formerly known as PlexPy.

Website: [https://tautulli.com/](https://tautulli.com/)  
Github: [https://github.com/Tautulli/Tautulli](https://github.com/Tautulli/Tautulli)  
Container: [tautulli/tautulli](https://hub.docker.com/r/tautulli/tautulli/)  
Container Github: [https://github.com/Tautulli/Tautulli-Docker](https://github.com/Tautulli/Tautulli-Docker)

![dockerhubpulls](https://img.shields.io/docker/pulls/tautulli/tautulli.svg)
![dockerhubpulls](https://img.shields.io/docker/stars/tautulli/tautulli.svg)
![dockerhubpulls](https://img.shields.io/docker/build/tautulli/tautulli.svg)

## Traefik
Traefik is a modern HTTP reverse proxy and load balancer that makes deploying microservices easy. 

Website: [https://traefik.io/](https://traefik.io/)  
Github: [https://github.com/containous/traefik](https://github.com/containous/traefik)  
Container: [traefik](https://hub.docker.com/_/traefik)

[![](https://images.microbadger.com/badges/image/traefik.svg)](https://microbadger.com/images/traefik)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/containous/traefik/blob/master/LICENSE.md)
[![Build Status SemaphoreCI](https://semaphoreci.com/api/v1/containous/traefik/branches/master/shields_badge.svg)](https://semaphoreci.com/containous/traefik)
[![Docs](https://img.shields.io/badge/docs-current-brightgreen.svg)](https://docs.traefik.io)
[![Go Report Card](https://goreportcard.com/badge/containous/traefik)](http://goreportcard.com/report/containous/traefik)



# Setup your Pirate Cove.

First a few rerequisites.
  - A public domain name. Buy one at [https://www.namecheap.com/](https://www.namecheap.com/)
  - Docker :: [https://docs.docker.com/get-started/](https://docs.docker.com/get-started/)
  - Docker Compose :: [https://github.com/docker/compose/releases](https://github.com/docker/compose/releases)
  - Ports 80/tcp and 443/tcp open for web access and Traefik to get certificates.
  - Ports 51413/tcp and 6881/udp open for Rtorrent.

Second, because all the services are setup with `docker-compose` they can all reach each other by their Docker Compose service name. So fx. when connecting Sonarr with Jacket, then Jackett would be available on `http://jackett/api....`, which makes everything a lot easier.

## Edit the .env file
All configuration to this setup, I've put in the `.env` file, so all you have to do is go through it and edit it to fit your needs.

First off, Traefik provides basic authentication for the web services, all except Plex which has its own user management. To create the `user:password` string, run below command and replace the `BASIC_AUTH` variable with the result.

```
docker run -it --rm httpd bash -c "htpasswd -nB username-here"
```

If you dont want to create all the folder paths manually, I have included a small shell script called `create-directories-from-env-file.sh` that does that for you and changes the ownership to the `PUID` and `PGID` variable. It also creates the `acme.json` file that Traefik stores its certificates in.

It looks something like this.

![](images/create-directories-from-env-file.png)

If you haven't figured it out yet, this setup comes with a reverse proxy, Traefik. That is why all web services have a `*_DOMAIN_NAME` variable. You need to create the A records for the domain names that you provide in the `.env` file, like.
 - sonarr.example.org
 - radarr.example.org
 - jackett.example.org
 - rtorrent.example.org
 - plex.example.org
 - plexmon.example.org
 - traefik.example.org

Traefik will get certificates for the provided domain names.  
At the bottom of the `.env` file you will find the the `STAGING_ENVIRONMENT` variable. As long as you are testing the setup, keep this variable, it will trigger the staging environment at Lets Encrypt. If you keep tesing on production you will hit the rate limit and get temprary banned. When you are ready for production, just uncomment the line. `acme.json` is the file where Traefik keeps all its certificates. Should you choose to create the `acme.json`file your self, remember to `chmod` it `600`.

If your running into issues with Traefik, change the `LOG_LEVEL` to `debug` to get more detailed logs.

## Jackett
Got to `https://jackett.example.org` and login.  
Now add an indexer for each of your torrent sites you wish to use. Its pretty straight forward so I will not be covering that part.

## Sonarr
In Sonarr you will need to setup an Indexer and a Download Client.  
Go to `Settings` -> `Indexers` to add en new Index. Choose the **Torznab** button.  
There are two ways to do this. You can either add your Indexers one by one for each of your trackers. Or you add all of your trackers in the same indexer. 

First example, adding TorrentLeech as an indexer. Press the `Copy Torznab Feed` in Jackett and paste it into the URL input. Keep in mind that copied URL will be the external URL, you therefore need to edit from `https://jackett.example.org/...` to `http://jacket:9117/...`  
The Jackett API key you will find on the Jackett site.
![](/images/sonarr-indexer-single-tracker.png)

To add all trackers to the same indexer, just add `http://jackett:9117/torznab/all/api` as the URL.
![](/images/sonarr-indexer-all-trackers.png)

You will have to adjust the categories acordingly to your needs.

Next add the Download Client. Go to `Settings` -> `Download Client` and select **rTorrent**. Fill out the form as below.
![](/images/sonarr-download-client.png)

## Radarr

Same setup with Radarr.

Single tracker indexer.
![](/images/radarr-indexer-single-tracker.png)

All trackers indexer.
![](/images/radarr-indexer-all-trackers.png)

And the Download Client
![](/images/radarr-download-client.png)


## rTorrent

There isn't much to setup with rTorrent. Maybe go in and remove/disable some plugins from the WebUI. It comes loaded with about almost all plugins avaiable for ruTorrent.  
The rTorrent container takes a while to start up, so be patient.

### Plex
Nothing to setup.. Just login with your Plex account. Remember that the claim token is only valid for 4 min and you only need it the first time it start up. So get your claim token at [https://www.plex.tv/claim/](https://www.plex.tv/claim/)  

In the `docker-compose.yml` file, under the Plex section, you will find below outcommented lines. If you have a supported graphics card you could uncomment those lines and get hardware acceleration. I haven't testet or tried it though. 

```
devices:
  - /dev/dri/card0:/dev/dri/card0
  - /dev/dri/renderD128:/dev/dri/renderD128
```

## Tautulli
Not much here either. The service will not be up before your Plex server is running. After that you will get a wizard where you will have to give til host address for Plex. Again, just use the Docker Compose service name as in the picture below.

![](/images/tautulli-setup.png)


## Traefik
The dashboard will be available on `https://traefik.example.org`  
All Traefik configuration is handled in the `docker-compose.yml` file.

## Licens
```
--------------------------------------------------------------------------------
 THE BEER-WARE LICENSE (Revision 42):
 <patrick@kerwood.dk> wrote this script. As long as you retain this notice you"
 can do whatever you want with this stuff. If we meet some day, and you think"
 this stuff is worth it, you can buy me a beer in return."
 - Patrick Kerwood @ LinuxBloggen.dk
--------------------------------------------------------------------------------
```
