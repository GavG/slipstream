turnserver -v --syslog --cli-password secred --max-bps=3000000 --fingerprint --relay-threads 3 --min-port=31337 --max-port=32000 --no-tcp --no-tls --no-dtls --user ubuntu:slipstream --realm coolrealm --lt-cred-mech -p 5060 --cert=/etc/letsencrypt/live/blog.decloak.live/fullchain.pem --pkey=
 /etc/letsencrypt/live/blog.decloak.live/privkey.pem
