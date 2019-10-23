class Spotifyd < Formula
  desc "spotifyd"
  homepage "https://github.com/Spotifyd/spotifyd"
  url "https://github.com/Spotifyd/spotifyd/releases/download/v0.2.19/spotifyd-macos-slim.tar.gz"
  sha256 "074dc1a316df8b67685d092e8a5567d22c47d10bc3bea7273997b587e78a7eab"
  version "0.2.19"

  def install
    # install binary
    bin.install "spotifyd"
  end
end
