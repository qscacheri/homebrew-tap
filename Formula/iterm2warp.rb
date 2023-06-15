class Iterm2Warp < Formula
  desc "CLI for converting from iTerm2 themes to Warp themes"
  homepage "https://github.com/qscacheri/iterm2warp"
  url "https://github.com/qscacheri/iterm2warp/releases/download/v0.1.0/iterm2warp-0.1.0-arm64-apple-darwin.tar.tz"
  sha256 "6f6bc4ee11746fae1a30b322f696a141f9e39e71"
  version "0.1.0"

  def install
    bin.install "iterm2warp"
  end
end
