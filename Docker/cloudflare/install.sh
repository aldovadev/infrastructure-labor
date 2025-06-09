
docker run -d --restart=unless-stopped --network tunnel --name cf-tunnel cloudflare/cloudflared:latest tunnel run --token ${TJAKRABIRAWA_TUNNEL_TOKEN}
