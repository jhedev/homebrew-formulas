class PacketCli < Formula
  desc "Official Packet CLI"
  homepage "https://github.com/packethost/packet-cli"
  url "https://github.com/packethost/packet-cli/releases/download/0.0.3/packet-darwin-amd64"
  sha256 "83c6039b5ba49476f4fc2de4f53c042509ca6f4230e009382a42247d77f5e95f"
  version "0.0.3"

  def install
    # install binary
    bin.install "packet-darwin-amd64"
    # rename binary to make it accessible as packet
    mv bin/"packet-darwin-amd64", bin/"packet"
  end
end
