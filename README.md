# homebrew-formulas

This repo contains a set of homebrew formulas I use for my own which are not yet included in the standard repository.

Currently, this includes:

* [`kind`](https://kind.sigs.k8s.io): A tool for running Kubernetes IN Docker
* [`packet-cli`](https://github.com/packethost/packet-cli): A CLI tool for accessing [packet.com](https://packet.com)

To use this tap add it to your homebrew installation with:

```shell
$ brew tap jhedev/formulas
```

and install, for example, `kind` like this:

```shell
$ brew install jhedev/formulas/kind
```
