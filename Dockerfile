FROM owncloud

RUN apt-get update && apt-get install -y smbclient && rm -rf /var/lib/apt/lists/*
