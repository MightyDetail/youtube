```
  watchtower:
    container_name: watchtower
    image: containrrr/watchtower:latest
    volumes:
      - /var/run/docker.sock:/var/run/docker.sock
    command: --interval 8600 --cleanup
    restart: unless-stopped
```
Starts a Watchtower Service, wich checks every 8600 seconds for Container Updates and upgrades them. After that it cleans up old Images.
