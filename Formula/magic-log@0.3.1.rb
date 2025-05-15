class MagicLogAT031 < Formula
  desc "Magic Log UI v0.3.1"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.3.1/magic-log-darwin-arm64.tar.gz"
  sha256 "1a155749593ca4f3d7e85cbb179136ebf5171136798d5a9290727d2cae1fc770"
  version "0.3.1"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
