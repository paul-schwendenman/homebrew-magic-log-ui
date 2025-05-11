class MagicLogATDev < Formula
  desc "Dev version of Magic Log UI"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.3.0-alpha/magic-log-darwin-arm64.tar.gz"
  sha256 "9d83660044a575b7fa3ab57cde70c230a854d0262be84d33cd8b6cd08dd3958c"
  version "0.3.0-alpha"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
