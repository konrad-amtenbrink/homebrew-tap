class Gt < Formula
  desc "CLI for copying git commit messages"
  homepage "https://github.com/konrad-amtenbrink/gt"
  url "https://github.com/konrad-amtenbrink/gt/releases/download/v0.1.0/gt-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "22e8249acd509bd4be3a4753311500b5360185f4c9320e34f64542bc0d380729"
  version "0.1.0"

  def install
    bin.install "gt"
  end
end
