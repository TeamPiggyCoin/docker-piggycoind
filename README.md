[![](https://badge.imagelayers.io/teampiggycoin/piggycoind.svg)](https://imagelayers.io/?images=teampiggycoin/piggycoind 'Get your own badge on imagelayers.io')

This is a trusted build on the [DockerHub repository](https://hub.docker.com/r/teampiggycoin/piggycoind/).

To run:

docker run -d -v {path to you wallet data dir}:/root/.newpiggycoin -p 54480:54480 -p 54481:54481 --name piggycoind teampiggycoin/piggycoind

Notes:

Contains a static build of the newpiggycoind binary which is distro-portable. The xbuilder Dockerfile will be released shortly.

