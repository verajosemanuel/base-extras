FROM jvera/tidyviz-base:latest

LABEL maintainer "vera.josemanuel@gmail.com"

ADD github_installs.R /tmp/github_installs.R

RUN Rscript /tmp/github_installs.R

RUN install2.r --error bigrquery \
bookdown \
cartography \
choroplethr \
choroplethrMaps \
cowplot \
cr17 \
d3heatmap \
d3Tree \
R.utils \
alphahull \
directlabels \
dygraphs \
egg \
gdalUtils \
geofacet \
geonames \
geoR \
geosphere \
ggalt \
ggbeeswarm \
ggcorrplot \
ggedit \
ggforce \
ggfortify \
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
knitr \
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
pmap \
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
rlang \
rmarkdown \
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
yarrr \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds 
# && Rscript -e 'source("http://bioconductor.org/biocLite.R"); biocLite(ask=FALSE); biocLite("EBImage", ask=FALSE); biocLite("ggtree", ask=FALSE)' > /tmp/packages_bioc.R \


