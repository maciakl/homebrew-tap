class Gopher < Formula
  desc "Minimalistic go project bootstraping tool"
  homepage "https://github.com/maciakl/gopher"
  version "0.7.12"

  if Hardware::CPU.arm?
    
    url "https://github.com/maciakl/gopher/releases/download/v0.7.12/gopher_0.7.12_Darwin_arm64.tar.gz"
    sha256 "8b4a8498c15e2b912d1b69fda9d88dde2d6ab9ead47194d2b2308b20114ae2bd"
    
  elsif Hardware::CPU.intel?
    
    url "https://github.com/maciakl/gopher/releases/download/v0.7.12/gopher_0.7.12_Darwin_x86_64.tar.gz"
    sha256 "7c3699e2e26c28152db02ff3f8ba35b2a0ac9684d72e0868083f21ffefaeb710"
    
  end

  def install
    bin.install "gopher"
  end
end
