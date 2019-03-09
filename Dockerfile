#
# MAINTAINER: HADIRSA 
#

FROM ubuntu

RUN apt-get update 
RUN DEBIAN_FRONTEND=noninteractive apt-get install lightdm -y
RUN DEBCONF_FRONTEND=noninteractive
RUN apt-get install --no-install-recommends ubuntu-server -y

