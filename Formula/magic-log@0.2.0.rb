class MagicLogAT020 < Formula
  desc "Magic Log UI v0.2.0"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.2.0/magic-log-darwin-arm64.tar.gz"
  sha256 "7817e39cd59fbf6680959d811790450f0bc14c07ae2bd7402b63d779463fc14f"
  version "0.2.0"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
