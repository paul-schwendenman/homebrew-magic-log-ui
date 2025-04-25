class MagicLogAT003 < Formula
  desc "Magic Log UI v0.0.3"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.0.3/magic-log-darwin-arm64.tar.gz"
  sha256 "b4c724839ffdc310e75b2f8f464c079d04e52402863265492a98aa9e24ea17b1"
  version "0.0.3"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
