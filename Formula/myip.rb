class Myip < Formula
  desc "A simple command-line tool to find and display your public/local IP address"
  homepage "https://github.com/maciakl/myip"
  version "0.1.1"

  if Hardware::CPU.arm?
    
    url "https://github.com/maciakl/myip/releases/download/v0.1.1/myip_0.1.1_Darwin_arm64.tar.gz"
    sha256 "f425b1340010d4d79d89ea1f0eb9bb397fa5750af04c0fa1be6570a94f68f32d"
    
  elsif Hardware::CPU.intel?
    
    url "https://github.com/maciakl/myip/releases/download/v0.1.1/myip_0.1.1_Darwin_x86_64.tar.gz"
    sha256 "f4725914f2e4b0bda9158d0256f3e193d370772d9aaa07efacfe7d595bb8aed2"
    
  end

  def install
    bin.install "myip"
  end
end
