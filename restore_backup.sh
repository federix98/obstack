#!/bin/bash
docker run --rm -v obstack_esdata:/usr/share/elasticsearch/data -v $(pwd):/backup ubuntu tar -xvf /backup/backup.tar -C .