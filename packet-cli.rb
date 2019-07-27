class PacketCli < Formula
  desc "Official Packet CLI"
  homepage ""
  url "https://github.com/packethost/packet-cli/releases/download/0.0.2/packet-darwin-amd64"
  sha256 "a98e96ea3e83b0470ff74c992c26560a6948041c07d0f18410c962a26e71b802"

  def install
    # install binary
    bin.install "packet-darwin-amd64"
    # rename binary to make it accessible as packet
    mv bin/"packet-darwin-amd64", bin/"packet"
  end
end
