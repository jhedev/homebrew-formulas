class PacketCli < Formula
  desc "Official Packet CLI"
  homepage "https://github.com/packethost/packet-cli"
  url "https://github.com/packethost/packet-cli/releases/download/0.0.4/packet-darwin-amd64"
  sha256 "b9a0ec94491c4502d7553b4947f12f23320bf9faff4f15957b8b7ba2f7820b5b"
  version "0.0.4"

  def install
    # install binary
    bin.install "packet-darwin-amd64"
    # rename binary to make it accessible as packet
    mv bin/"packet-darwin-amd64", bin/"packet"
  end
end
