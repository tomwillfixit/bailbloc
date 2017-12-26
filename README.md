# bailbloc

For full details of this project checkout : https://bailbloc.thenewinquiry.com/

Source code is available at : https://github.com/thenewinquiry/bailbloc

This repository is for the docker image which makes it simple to run bailbloc locally.

If you don't want to build the image you can run the pre-built container image with :
```
docker run -d --name bailbloc --cpus="1" thshaw/bailbloc
```

## Build the container image
```
docker build -t bailbloc:latest .

```

## Run container
```
docker run -d --name bailbloc --cpus="1" bailbloc
```

## View the logs
```
docker logs -f bailbloc
```

Example Output
```
 * VERSIONS:     XMRig/2.1.0 libuv/1.8.0 gcc/7.1.0
 * HUGE PAGES:   available, disabled
 * CPU:          Intel(R) Core(TM) i7-6600U CPU @ 2.60GHz (1) x64 AES-NI
 * CPU L2/L3:    0.5 MB/4.0 MB
 * THREADS:      1, cryptonight, av=1, donate=5%
 * POOL #1:      mine.xmrpool.net:5555
[2017-12-26 21:09:07] use pool mine.xmrpool.net:5555 85.204.97.85
[2017-12-26 21:09:07] new job from mine.xmrpool.net:5555 diff 5000
[2017-12-26 21:09:15] speed 2.5s/60s/15m 62.9 n/a n/a H/s max: n/a H/s
[2017-12-26 21:09:15] new job from mine.xmrpool.net:5555 diff 7895
[2017-12-26 21:09:19] speed 2.5s/60s/15m 63.3 n/a n/a H/s max: 62.1 H/s
[2017-12-26 21:09:23] speed 2.5s/60s/15m 63.7 n/a n/a H/s max: 62.1 H/s
[2017-12-26 21:09:27] speed 2.5s/60s/15m 63.1 n/a n/a H/s max: 62.7 H/s
[2017-12-26 21:09:31] speed 2.5s/60s/15m 63.5 n/a n/a H/s max: 62.7 H/s
[2017-12-26 21:09:35] speed 2.5s/60s/15m 20.2 n/a n/a H/s max: 62.7 H/s

```

## Remove container
```
docker rm -f bailbloc
```
