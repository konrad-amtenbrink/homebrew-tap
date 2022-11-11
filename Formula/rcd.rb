class Rcd < Formula
  desc "CLI for global cd"
  homepage "https://github.com/konrad-amtenbrink/rcd"
  url "https://github.com/konrad-amtenbrink/rcd/releases/download/v0.1.0/ripcd-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "153f6a95599d3532545db0dbb9818efdbb58ebb41f3d336ab18a264e47e1ca06"
  version "0.1.0"

  def install
    bin.install "ripcd"
  end
end
