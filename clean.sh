#!/bin/bash


docker rm -f nginx \
    && docker run -d --net puppet --name nginx puppet-agent agent --verbose --no-daemonize --summarize \
    && docker exec -it nginx /bin/bash     
