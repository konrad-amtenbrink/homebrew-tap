class Mkc < Formula
  desc "CLI tool for automatically connecting Apple Magic Keyboard to multiple devices"
  homepage "https://github.com/konrad-amtenbrink/mkc"
  url "https://github.com/konrad-amtenbrink/mkc/releases/download/v0.1.0/mkc-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "14b4646ba37e1e3628b9c5784688cb63d7264f601afaa7a3691c949ada2bbae7"
  version "0.1.0"

  def install
    bin.install "mkc"
  end
end
