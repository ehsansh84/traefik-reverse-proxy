# A simple Traefik Reaverse Proxy example

## Description

Here I have a simple python flask Rest api that listens on port 5000
I plan to run it and do a reverse proxy using Traefik.

## Step 1
For this purpose you need to have an A record, for Example ttest.shirzadi.ir
You must create your own A record pointing to your server.

## Step 2
You need only add these lines to your docker-compose.yml:
```
    labels:
      - traefik.enable=true
      - traefik.http.routers.whoami.rule=Host(`ttest.shirzadi.ir`)
```

## Step 3
```
docker-compose up
```
And done!
It's supper easy! you can now request your URL and see the result!

## Any questions?
If you have any questions please contact me at:
ehsan[dot]shirzadi[at]gmail[dot]com
