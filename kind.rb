class Kind < Formula
  desc "Kubernetes IN Docker"
  homepage "https://github.com/kubernetes-sigs/kind"
  url "https://github.com/kubernetes-sigs/kind/releases/download/v0.5.1/kind-darwin-amd64"
  sha256 "b6a8fe2b3b53930a1afa4f91b033cdc24b0f6c628d993abaa9e40b57d261162a"
  version "0.5.1"

  def install
    # install binary
    bin.install "kind-darwin-amd64"
    # rename binary to make it accessible as packet
    mv bin/"kind-darwin-amd64", bin/"kind"
  end
end
