class MagicLog < Formula
    desc "Live stream and query structured logs from your CLI"
    homepage "https://github.com/paul-schwendenman/magic-log-ui"
    url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.0.1/magic-log-darwin-arm64.tar.gz"
    sha256 "abc123...your real sha here..."
    version "0.0.1"

    def install
      bin.install "magic-log-darwin-arm64" => "magic-log"
    end
  end
