FROM jvera/tidyviz-base:latest

LABEL maintainer "vera.josemanuel@gmail.com"

ADD check_installs.R /tmp/check_installs.R

RUN Rscript /tmp/github_installs.R 

RUN install2.r --error ggfortify \
gghighlight \
ggimage \
ggiraph \
ggmap \
ggplotAssist \
ggplotgui \
ggpubr \
ggraph \
ggrepel \
ggridges \
ggsci \
ggseas \
ggsn \
ggstance \
ggstatsplot \
ggtern \
ggThemeAssist \
ggthemes \
ggvis \
gmodels \
gpclib \
gridExtra \
gtable \
gtrendsR \
heatmaply \
hexbin \
hexSticker \
highcharter \
hrbrthemes \
htmlwidgets \
igraph \
leaflet \
lemon \
liftr \
linemap \
magick \
manipulate \
mapdata \
mapedit \
mapmisc \
maps \
mapsapi \
maptools \
mapview \
metricsgraphics \
mschart \
networkD3 \
outliers \
OutliersO3 \
pipefittr \
placement \
plotKML \
plotly \
plotrr \
postGIStools \
promises \
quantmod \
questionr \
raster \
rasterVis \
reprex \
revealjs \
rgdal \
rgeos \
rgl \
RgoogleMaps \
riverplot \
rpostgis \
rts \
rvg \
rworldmap \
scatterplot3d \
shapefiles \
sinew \
smpic \
sp \
sparklyr \
spatstat \
threejs \
tmap \
tmaptools \
udpipe \
visNetwork \
waterfalls \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds 


