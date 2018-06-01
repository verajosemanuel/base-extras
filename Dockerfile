FROM jvera/tidyviz-base:latest

LABEL maintainer "vera.josemanuel@gmail.com"

ADD check_installs.R /tmp/check_installs.R

RUN Rscript /tmp/check_installs.R 

RUN rm -rf /tmp/downloaded_packages/  /tmp/*.rds 


