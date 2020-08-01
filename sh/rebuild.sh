docker stop rtmp-hls
docker rm rtmp-hls
docker build -t rtmp-hls . --no-cache
docker run -d -p 1935:1935 -p 8080:8080 --name rtmp-hls rtmp-hls