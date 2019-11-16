# homebrew-formulas

This repo contains a set of homebrew formulas I use for my own which are not yet included in the standard repository.

Currently, this includes:

* [`kind`](https://kind.sigs.k8s.io): A tool for running Kubernetes IN Docker
* [`packet-cli`](https://github.com/packethost/packet-cli): A CLI tool for accessing [packet.com](https://packet.com)
* [`spotifyd`](https://github.com/Spotifyd/spotifyd): A spotify daemon
* [`wasmtime`](https://wasmtime.dev): A small and efficient runtime for WebAssembly & WASI

To use this tap add it to your homebrew installation with:

```shell
$ brew tap jhedev/formulas
```

and install, for example, `kind` like this:

```shell
$ brew install jhedev/formulas/kind
```
