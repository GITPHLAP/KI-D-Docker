#!/bin/sh
set -e

envsubst < /configs/users.template > /etc/samba/users.conf

exec "$@"