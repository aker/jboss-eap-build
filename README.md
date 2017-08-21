What ?
=====
Building JBoss EAP(6,7) With Docker, For the moment, it supports 6.2.0->6.2.4, 6.3.0->6.3.3, 6.4.0->6.4.16, 7.0.0

How ?
=====

First: mkdir dist

Second: docker run --name eap-build --privileged=true -v $PWD/dist:/eap-build-master/dist aker/jboss-eap-build 6.4.16

Option: docker rm -v eap-build

Others
=====
You can see the build script from [eap-build](https://github.com/hasalex/eap-build)
