class MagicLogATDev < Formula
  desc "Dev version of Magic Log UI"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.0.2/magic-log-darwin-arm64.tar.gz"
  sha256 "71a7bd4c9fbb3d9c214ec407cf8b7c4aa1e6d3a43ef3db57c1c6739886e09bb5"
  version "0.0.2"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
