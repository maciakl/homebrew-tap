class Mdwi < Formula
  desc "Static markdown wiki generator"
  homepage "https://github.com/maciakl/mdwi"
  version "0.4.5"

  if Hardware::CPU.arm?
    
    url "https://github.com/maciakl/mdwi/releases/download/v0.4.5/mdwi_0.4.5_Darwin_arm64.tar.gz"
    sha256 "a757dae9277bdf901caf163560bbc82a321bf2d9b69f3f17540e5c5826472c01"
    
  elsif Hardware::CPU.intel?
    
    url "https://github.com/maciakl/mdwi/releases/download/v0.4.5/mdwi_0.4.5_Darwin_x86_64.tar.gz"
    sha256 "7feca0629368b69b28ccba7273829eef7c157ee4ec62e004f7a06ea3d28f6e95"
    
  end

  def install
    bin.install "mdwi"
  end
end
