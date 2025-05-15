class MagicLogAT030 < Formula
  desc "Magic Log UI v0.3.0"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.3.0/magic-log-darwin-arm64.tar.gz"
  sha256 "e59c696e446606479b9804048d4c598016ba7d589982d1ed276d8fe6c2b19bb6"
  version "0.3.0"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
