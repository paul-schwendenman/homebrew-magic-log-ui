class MagicLogAT033 < Formula
  desc "Magic Log UI v0.3.3"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.3.3/magic-log-darwin-arm64.tar.gz"
  sha256 "e2138fb98210db948ed3a707349cdcb448c0f229b416a3fb095e65bbbca34a0c"
  version "0.3.3"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"
  end
end
