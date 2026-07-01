class Cutter < Formula
  desc "Cut large csv files into excel digestible chunks"
  homepage "https://github.com/maciakl/cutter"
  version "0.1.0"

  if Hardware::CPU.arm?
    
    url "https://github.com/maciakl/cutter/releases/download/v0.1.0/cutter_0.1.0_Darwin_arm64.tar.gz"
    sha256 "9aef1395ced34b1c66dc94c6df65226880d312b73e4b16857bd6dda6aa8b95cf"
    
  elsif Hardware::CPU.intel?
    
    url "https://github.com/maciakl/cutter/releases/download/v0.1.0/cutter_0.1.0_Darwin_x86_64.tar.gz"
    sha256 "135b1ec9b16a5b1e089d53a67bdeef9399db0b87991e5c8138b433f148ca3515"
    
  end

  def install
    bin.install "cutter"
  end
end
