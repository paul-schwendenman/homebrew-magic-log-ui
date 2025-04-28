class MagicLogAT006 < Formula
  desc "Magic Log UI v0.0.6"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.0.6/magic-log-darwin-arm64.tar.gz"
  sha256 "04fc63f6661063af97e04e6b0f03a195a23b0d81e7fafb6933578fd5e27861b7"
  version "0.0.6"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
