#!/bin/sh

echo "gitlab ip info:"
docker inspect gitlab | grep IPAddres