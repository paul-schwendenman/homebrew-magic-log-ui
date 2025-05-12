class MagicLogATDev < Formula
  desc "Dev version of Magic Log UI"
  homepage "https://github.com/paul-schwendenman/magic-log-ui"
  url "https://github.com/paul-schwendenman/magic-log-ui/releases/download/v0.3.0-alpha.1/magic-log-darwin-arm64.tar.gz"
  sha256 "6e0ee64ac2bb16839f3280387acf326eb691c01f882040b536706efb9d5c14d3"
  version "0.3.0-alpha.1"

  def install
    bin.install "magic-log-darwin-arm64" => "magic-log"

    bash_output = Utils.safe_popen_read("#{bin}/magic-log", "completion", "bash")
    (bash_completion/"magic-log").write bash_output

    zsh_output = Utils.safe_popen_read("#{bin}/magic-log", "completion", "zsh")
    (zsh_completion/"_magic-log").write zsh_output

    fish_output = Utils.safe_popen_read("#{bin}/magic-log", "completion", "fish")
    (fish_completion/"magic-log.fish").write fish_output
  end
end
