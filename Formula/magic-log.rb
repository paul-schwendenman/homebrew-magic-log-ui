class MagicLog < Formula
  desc "Live stream and query structured logs from your CLI"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.0.2-alpha/magic-log-darwin-arm64.tar.gz"
  sha256 "4deb74929a2240bb78ce59c23036e421ca321120317918dd652d30d84f474889"
  version "0.0.2-alpha"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
