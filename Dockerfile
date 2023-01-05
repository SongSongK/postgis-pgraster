FROM postgis/postgis:12-3.3
ADD postgis_3.3.2+dfsg-1.pgdg110+1_amd64.deb /root/
RUN dpkg -i /root/postgis_3.3.2+dfsg-1.pgdg110+1_amd64.deb