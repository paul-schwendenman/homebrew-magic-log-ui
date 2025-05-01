class MagicLogAT010 < Formula
  desc "Magic Log UI v0.1.0"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.1.0/magic-log-darwin-arm64.tar.gz"
  sha256 "a8e0f177cf4f5b0fd97cf9fc49d4cc092e1b73cea2928af31d8d3fb87cfa15b3"
  version "0.1.0"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
