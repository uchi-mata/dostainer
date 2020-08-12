# Dostainer - Kubernetes Resource Exhaustion PoC Container

This container contains three scripts to demonstrate resource exhaustion from within a Kubernetes clusters:
* Allocate all remaining RAM
* Allocate all remaining disk space
* Fork bomb all the things! (on courtesy of [Chris](https://www.twitter.com/brompwnie) who also demonstrated that in one of our last [presentations](https://github.com/heroku/bheu19-attacking-cloud-builds))

Those exhaustion attacks work in many K8s environments as default settings do not include proper resource limits - and each of those can/does render one node useless (which will eventually upon pod failover spread through the cluster).

Effective hardening measures will be added to this repository!
