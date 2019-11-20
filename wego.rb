class Wego < Formula
  desc "Wego - weather app for the terminal"
  homepage "https://github.com/schachmat/wego"
  url "https://github.com/schachmat/wego.git", :using => :git, :tag => "2.0"
  version "2.0"
  sha256 ""

  depends_on "go" => :build

  def install
    ENV["GOPATH"] = buildpath

    bin_path = buildpath/"src/github.com/schachmat/wego"
    # Copy all files from their current location (GOPATH root)
    # to $GOPATH/src/github.com/schachmat/wego
    bin_path.install Dir["*"]
    cd bin_path do
      # Install the compiled binary into Homebrew's `bin` - a pre-existing
      # global variable
      system "go", "build", "-o", bin/"wego", "."
    end
  end
end
