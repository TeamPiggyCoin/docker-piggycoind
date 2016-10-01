[![](https://images.microbadger.com/badges/image/teampiggycoin/piggycoind.svg)](https://microbadger.com/images/teampiggycoin/piggycoind "Get your own image badge on microbadger.com")

This is a trusted build on the [DockerHub repository](https://hub.docker.com/r/teampiggycoin/piggycoind/).

To run:

docker run -d -v /home/piggycoind/.newpiggycoin:/root/.newpiggycoin -p 54481:54481 --name piggycoind teampiggycoin/piggycoind

Notes:

Contains a static build of the newpiggycoind binary which is distro-portable. The xbuilder Dockerfile will be released shortly.
