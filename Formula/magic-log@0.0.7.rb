class MagicLogAT007 < Formula
  desc "Magic Log UI v0.0.7"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.0.7/magic-log-darwin-arm64.tar.gz"
  sha256 "bbba0daf12759191259028173d0940b5aee312225f201f3f1b77223f884eee21"
  version "0.0.7"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
