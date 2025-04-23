class MagicLogATDev < Formula
  desc "Dev version of Magic Log UI"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.0.3-alpha/magic-log-darwin-arm64.tar.gz"
  sha256 "870a9b8ef1fee93bf87ab572fb3f73786bd84875ba2758e6f8476da20c2df0ca"
  version "0.0.3-alpha"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
