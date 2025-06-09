docker run -d --name portainer --restart=unless-stopped \
-v /var/run/docker.sock:/var/run/docker.sock \
-v portainer_data:/data \
-p 8000:8000 \
-p 9000:9000 \
-p 9443:9443 \
portainer/portainer-ce:latest