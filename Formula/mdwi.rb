class Mdwi < Formula
  desc "Static markdown wiki generator"
  homepage "https://github.com/maciakl/mdwi"
  version "0.4.2"

  if Hardware::CPU.arm?
    
    url "https://github.com/maciakl/mdwi/releases/download/v0.4.2/mdwi_0.4.2_Darwin_arm64.tar.gz"
    sha256 "4e0e6f1bdb4e87e2bf1a8b432388b1f5d4da26b3f9870e17f30fe6d059837206"
    
  elsif Hardware::CPU.intel?
    
    url "https://github.com/maciakl/mdwi/releases/download/v0.4.2/mdwi_0.4.2_Darwin_x86_64.tar.gz"
    sha256 "eddb30b80873227434fc571068b64a74bb63e4aebcb4ed30cf1a75c4becab2a2"
    
  end

  def install
    bin.install "mdwi"
  end
end
