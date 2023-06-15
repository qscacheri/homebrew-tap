class Iterm2warp < Formula
  desc "CLI for converting from iTerm2 themes to Warp themes"
  homepage "https://github.com/qscacheri/iterm2warp"
  url "https://github.com/qscacheri/iterm2warp/releases/download/v0.1.0/iterm2warp-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "96f4f2ac282ca1a948807879c6b31b0f560e33e1"
  version "0.1.0"

  def install
    bin.install "iterm2warp"
  end
end
