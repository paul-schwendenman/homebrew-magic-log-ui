class MagicLogATDev < Formula
  desc "Dev version of Magic Log UI"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.0.3-alpha.1/magic-log-darwin-arm64.tar.gz"
  sha256 "a9f054bfb6d8cc8cbec8dc6867bf668d889824834fd99b0c464630bed8e7e073"
  version "0.0.3-alpha.1"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
