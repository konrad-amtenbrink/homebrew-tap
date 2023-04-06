class GitDaily < Formula
  desc "A simple tool to get the latest git history"
  homepage "https://github.com/konrad-amtenbrink/git-daily"
  url "https://github.com/konrad-amtenbrink/git-daily/releases/download/v0.1.0/git-daily-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "1d86a1472740225cec40e6de0e93258daaff2d9f1450f916edf99272848f445e"
  version "0.1.0"

  def install
    bin.install "git-daily"
  end
end
