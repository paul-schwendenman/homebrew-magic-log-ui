class MagicLogATDev < Formula
  desc "Dev version of Magic Log UI"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.3.0-alpha.1/magic-log-darwin-arm64.tar.gz"
  sha256 "6e0ee64ac2bb16839f3280387acf326eb691c01f882040b536706efb9d5c14d3"
  version "0.3.0-alpha.1"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
