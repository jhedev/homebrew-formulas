class PacketCli < Formula
  desc "Official Packet CLI"
  homepage "https://github.com/packethost/packet-cli"
  url "https://github.com/packethost/packet-cli/releases/download/0.0.5/packet-darwin-amd64"
  sha256 "0b1dd5048bac5942d6cd74f09abb03ddde07f0df7614bc662ba707da0a3665ca"
  version "0.0.5"

  def install
    # install binary
    bin.install "packet-darwin-amd64"
    # rename binary to make it accessible as packet
    mv bin/"packet-darwin-amd64", bin/"packet"
  end
end
