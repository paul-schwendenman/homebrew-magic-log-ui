class MagicLogAT032 < Formula
  desc "Magic Log UI v0.3.2"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.3.2/magic-log-darwin-arm64.tar.gz"
  sha256 "5c45bde09fb50c3f03b220fcbea0c337169065b838a656149f2613eb4ed62c3d"
  version "0.3.2"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
