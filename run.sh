#!/bin/bash

docker run -d -p 25565:25565 --name mc -e MODE=creative -e EULA=TRUE -e MEMORY=3G -e GUI=FALSE  --restart always -v minecraftdata_creative:/data itzg/minecraft-server
