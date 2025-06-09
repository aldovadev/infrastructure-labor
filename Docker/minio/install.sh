mkdir -p ~/minio/data

docker run -d \
   --name minio-2 \
   -v ~/minio/data:/data \
   -e "MINIO_ROOT_USER=${MINIO_ROOT_USER}" \
   -e "MINIO_ROOT_PASSWORD=${MINIO_ROOT_PASSWORD}" \
   --network tunnel \
   quay.io/minio/minio server /data --address :7000 --console-address :7001