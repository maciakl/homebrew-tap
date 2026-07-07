class Mdwi < Formula
  desc "Static markdown wiki generator"
  homepage "https://github.com/maciakl/mdwi"
  version "0.4.3"

  if Hardware::CPU.arm?
    
    url "https://github.com/maciakl/mdwi/releases/download/v0.4.3/mdwi_0.4.3_Darwin_arm64.tar.gz"
    sha256 "67216e2306ecdddf759b6ddcf35195af02612ad910787913a16d7a498a32264d"
    
  elsif Hardware::CPU.intel?
    
    url "https://github.com/maciakl/mdwi/releases/download/v0.4.3/mdwi_0.4.3_Darwin_x86_64.tar.gz"
    sha256 "dbb4aa4be985fdd811e1504cc0b530f6eb4402e65b3bb975ce6ee68e37ccc6c6"
    
  end

  def install
    bin.install "mdwi"
  end
end
