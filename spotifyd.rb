class Spotifyd < Formula
  desc "spotifyd"
  homepage "https://github.com/Spotifyd/spotifyd"
  url "https://github.com/Spotifyd/spotifyd/releases/download/v0.2.20/spotifyd-macos-slim.tar.gz"
  sha256 "200b3ea60b32149e0b0d706982f0133377a4625eeefacf0d1f96494f33764dcba6195b0f2c108428f27cad8abbab4374e9f5f29dfd14cb85c222e7aa671b881f"
  version "0.2.20"

  def install
    # install binary
    bin.install "spotifyd"
  end
end
