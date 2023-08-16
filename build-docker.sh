#docker build -t aerielab/lighthouse:dev --build-arg FEATURES=aerie,jemalloc .
docker build -t aerielab/lighthouse:latest -t aerielab/lighthouse:v1.3 --build-arg FEATURES=aerie,jemalloc .