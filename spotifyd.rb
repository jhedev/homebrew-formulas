class Spotifyd < Formula
  desc "spotifyd"
  homepage "https://github.com/Spotifyd/spotifyd"
  url "https://github.com/Spotifyd/spotifyd/releases/download/v0.2.24/spotifyd-macos-slim.tar.gz"
  sha256 "5924836b826eb0bc4f89bfca4096026f20ba7af4d9b6233bd21a790c821cc281d8ed8c877548052727ed88b0ffafdbbfc789b421fd6941de849d7c9e07c11fde"
  version "0.2.24"

  def install
    # install binary
    bin.install "spotifyd"
  end
end
