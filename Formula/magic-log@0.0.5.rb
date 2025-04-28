class MagicLogAT005 < Formula
  desc "Magic Log UI v0.0.5"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.0.5/magic-log-darwin-arm64.tar.gz"
  sha256 "1d56043502814ccf93660c1f9baa6158be35013aba5ad4fc2f6a58f9be75868c"
  version "0.0.5"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
