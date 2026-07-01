class Jjmp < Formula
  desc "Bookmarks for the CLI."
  homepage "https://github.com/maciakl/jjmp"
  version "0.1.1"

  if Hardware::CPU.arm?
    
    url "https://github.com/maciakl/jjmp/releases/download/v0.1.1/jjmp_0.1.1_Darwin_arm64.tar.gz"
    sha256 "4c72a88d7e036e3e66611b4cdf5841377142818f204c9b2b4a7f27df4d6322a2"
    
  elsif Hardware::CPU.intel?
    
    url "https://github.com/maciakl/jjmp/releases/download/v0.1.1/jjmp_0.1.1_Darwin_x86_64.tar.gz"
    sha256 "4e66a8619fa65b4e17677301b7c592a83d7efd3352e685fd7c198a14ea194a26"
    
  end

  def install
    bin.install "jjmp"
  end
end
