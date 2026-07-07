class Mdwi < Formula
  desc "Static markdown wiki generator"
  homepage "https://github.com/maciakl/mdwi"
  version "0.4.4"

  if Hardware::CPU.arm?
    
    url "https://github.com/maciakl/mdwi/releases/download/v0.4.4/mdwi_0.4.4_Darwin_arm64.tar.gz"
    sha256 "220fe565d8ca528274767c484b05e72be52cd9ff2146f2418628a2ee2b2fd0e7"
    
  elsif Hardware::CPU.intel?
    
    url "https://github.com/maciakl/mdwi/releases/download/v0.4.4/mdwi_0.4.4_Darwin_x86_64.tar.gz"
    sha256 "97ee953a39949945ab96f50cef8729cc6620169cf4c46217cbec7afe378878db"
    
  end

  def install
    bin.install "mdwi"
  end
end
