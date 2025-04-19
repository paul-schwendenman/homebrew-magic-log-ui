class MagicLog < Formula
  desc "Live stream and query structured logs from your CLI"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.0.2-alpha.1/magic-log-darwin-arm64.tar.gz"
  sha256 "945f54c35aa6641b4cc94d0647bef03adfd0c88c26d34a95e4e5375740519ad1"
  version "0.0.2-alpha.1"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
