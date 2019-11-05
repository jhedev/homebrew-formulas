class Spotifyd < Formula
  desc "spotifyd"
  homepage "https://github.com/Spotifyd/spotifyd"
  url "https://github.com/Spotifyd/spotifyd/releases/download/v0.2.20/spotifyd-macos-slim.tar.gz"
  sha256 "64136646ca2ed083fe201dd715660587f4596ff386ed07881024e1f16280225a"
  version "0.2.20"

  def install
    # install binary
    bin.install "spotifyd"
  end
end
