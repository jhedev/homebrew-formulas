require "language/go"

class Wego < Formula
  desc "Wego - weather app for the terminal"
  homepage "https://github.com/schachmat/wego"
  url "https://github.com/schachmat/wego.git", :using => :git, :revision => "994e4f141759a1070d7b0c8fbe5fad2cc7ee7d45"
  version "2019-02-11"
  sha256 ""

  depends_on "go" => :build

  go_resource "github.com/mattn/go-colorable" do
    url "https://github.com/mattn/go-colorable.git",
        :revision => "98ec13f34aabf44cc914c65a1cfb7b9bc815aef1"
  end

  go_resource "github.com/mattn/go-runewidth" do
    url "https://github.com/mattn/go-runewidth.git",
        :revision => "f93a0d58d5fd95e53f82782d07bb0c79d23e1290"
  end

  go_resource "github.com/schachmat/ingo" do
    url "https://github.com/schachmat/ingo.git",
        :revision => "a4bdc0729a3fda62cc4069b6e490fc657fd54e33"
  end

  def install
    ENV["GOPATH"] = buildpath
    (buildpath/"src/github.com/schachmat").mkpath
    ln_sf buildpath, buildpath/"src/github.com/schachmat/wego"
    Language::Go.stage_deps resources, buildpath/"src"
    system "go", "build", "-o", bin/"wego"
  end
end
