class Mdwi < Formula
  desc "Static markdown wiki generator"
  homepage "https://github.com/maciakl/mdwi"
  version "0.4.1"

  if Hardware::CPU.arm?
    
    url "https://github.com/maciakl/mdwi/releases/download/v0.4.1/mdwi_0.4.1_Darwin_arm64.tar.gz"
    sha256 "311ceb879fa0e04787d4c15afbc9272f9b697ae7c63520032306c8516ea48039"
    
  elsif Hardware::CPU.intel?
    
    url "https://github.com/maciakl/mdwi/releases/download/v0.4.1/mdwi_0.4.1_Darwin_x86_64.tar.gz"
    sha256 "276ebbaf673c4773cf5f04b30fe81812d668474a61cef2e0bb0c2e31a6d38526"
    
  end

  def install
    bin.install "mdwi"
  end
end
