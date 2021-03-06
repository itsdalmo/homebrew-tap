# This file was generated by GoReleaser. DO NOT EDIT.
class Gotemplate < Formula
  desc "Template for go project and tap."
  homepage "https://github.com/itsdalmo/gotemplate"
  version "0.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/itsdalmo/gotemplate/releases/download/v0.1.2/gotemplate-0.1.2-darwin-amd64.tar.gz"
    sha256 "b74d756625951ca6e311898e7b874310375564e85dd3902e33b29ef44de720da"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/itsdalmo/gotemplate/releases/download/v0.1.2/gotemplate-0.1.2-linux-amd64.tar.gz"
      sha256 "a195d681b2a3da5863f4fe20d507d0d051bb3bb142c8832100563e998dbeeba7"
    end
  end

  def install
    bin.install "gotemplate"
  end

  test do
    system "#{bin}/gotemplate --version"
  end
end
