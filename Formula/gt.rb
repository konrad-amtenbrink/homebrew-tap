class Gt < Formula
  desc "CLI for copying git commit messages"
  homepage "https://github.com/konrad-amtenbrink/gt"
  url "https://github.com/konrad-amtenbrink/gt/releases/download/v0.1.1/gt-0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "c72d53e3f597fa6ada19b9cfe49fd9d134949a06d1c2e27163adc21f7d996721"
  version "0.1.1"

  def install
    bin.install "gt"
  end
end
