# postgis-pgraster
- 创建带有pgraster工具的数据库镜像
- 基于官方postgis/postgis:12-3.3镜像制作
## 使用方法，参数根据实际情况更改
```
docker run --name postgis \
    --restart=always \
    -e POSTGRES_PASSWORD=postgres \
    -p 5432:5432 \
    -v /root/postgres/data:/var/lib/postgresql/data \
    -d ikuu/postgis:12-3.3
```
## 各版本postgis安装包下载地址
[https://pkgs.org/search/?q=raster2pgsql&on=files](https://pkgs.org/search/?q=raster2pgsql&on=files)
## 当前postgis安装文件下载地址
[https://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgis_3.3.2+dfsg-1.pgdg110+1_amd64.deb](https://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgis_3.3.2+dfsg-1.pgdg110+1_amd64.deb)
## dockerHub仓库地址
[https://hub.docker.com/repository/docker/ikuu/postgis](https://hub.docker.com/repository/docker/ikuu/postgis)
