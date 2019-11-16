class Wasmtime < Formula
  desc "Wasmtime"
  homepage "https://wasmtime.dev"
  url "https://github.com/bytecodealliance/wasmtime/releases/download/v0.3.0/wasmtime-v0.3.0-x86_64-macos.tar.xz"
  sha256 "0b29e2132fcd57ba82fe231284861b6d0c3924454c7907474549450958b6664e"
  version "0.3.0"

  def install
    # install binary
    bin.install "wasmtime"
    bin.install "wasm2obj"
  end
end
