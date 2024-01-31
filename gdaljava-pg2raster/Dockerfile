FROM ikuu/gdaljava:latest
RUN unset http_proxy https_proxy HTTP_PROXY HTTPS_PROXY \
&& apt-get update && apt-get install --no-install-recommends -y postgis
RUN apt-get purge -y \
    build-essential \
    && apt-get autoremove  -y \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*