#!/bin/bash

/usr/bin/docker run --rm --env-file /home/ubuntu/projects/ActiveOptions/.env -v /home/ubuntu/projects/ActiveOptions:/app -w /app active-options python potencial_stock_screener.py

echo "Finished"
