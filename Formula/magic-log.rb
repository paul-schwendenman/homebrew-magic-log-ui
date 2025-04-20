class MagicLog < Formula
  desc "Live stream and query structured logs from your CLI"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.0.2-alpha.2/magic-log-darwin-arm64.tar.gz"
  sha256 "865249327bcea5c7d23e7009657c8d89e61ae793942a1c131578a073369fcc25"
  version "0.0.2-alpha.2"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
