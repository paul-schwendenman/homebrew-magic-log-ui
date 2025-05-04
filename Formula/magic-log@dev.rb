class MagicLogATDev < Formula
  desc "Dev version of Magic Log UI"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.2.0-alpha/magic-log-darwin-arm64.tar.gz"
  sha256 "3d52c3ae042ac8c7736d342606c3212fe23313eb571711c2fca3bcf2b0482102"
  version "0.2.0-alpha"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
