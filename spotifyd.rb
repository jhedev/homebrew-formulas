class Spotifyd < Formula
  desc "spotifyd"
  homepage "https://github.com/Spotifyd/spotifyd"
  url "https://github.com/Spotifyd/spotifyd/releases/download/v0.2.24/spotifyd-macos-slim.tar.gz"
  sha256 "307ea78fde78ab997f2766f0ef3c70d820e09a88b05271082e7c62f3cb26e2cc"
  version "0.2.24"

  def install
    # install binary
    bin.install "spotifyd"
  end
end
