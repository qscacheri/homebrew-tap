class Iterm2warp < Formula
  desc "CLI for converting from iTerm2 themes to Warp themes"
  homepage "https://github.com/qscacheri/iterm2warp"
  url "https://github.com/qscacheri/iterm2warp/releases/download/v0.1.0/iterm2warp-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "ed5060c7f0b7bb92b288be6ca8e9da5461cece7f10db4774f26325dfc1097968"
  version "0.1.0"

  def install
    bin.install "iterm2warp"
  end
end
