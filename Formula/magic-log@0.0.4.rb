class MagicLogAT004 < Formula
  desc "Magic Log UI v0.0.4"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.0.4/magic-log-darwin-arm64.tar.gz"
  sha256 "76142982d9f656afd5e407767ddda162fb2945571d9c56239978ce9e3ae8c2b4"
  version "0.0.4"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
