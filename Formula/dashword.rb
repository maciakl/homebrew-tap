class Dashword < Formula
  desc "A memorable password generator"
  homepage "https://github.com/maciakl/dashword"
  version "0.1.4"

   if Hardware::CPU.arm?
     url "https://github.com/maciakl/dashword/releases/download/v0.1.4/dashword_Apple_Darwin_aarch64.tar.g"
     sha256 "c22784ab8f23368b47b5596be85c6c7f4e85e81e4d8d4bce5681a1275dc6b3a3"
     
  elsif Hardware::CPU.intel?
     url "https://github.com/maciakl/dashword/releases/download/v0.1.4/dashword_Apple_Dawin_x86_64.tar.gz"
     sha256 "8411af79457c69e4d3a5c1ef0bca4b26eb46e49c6914789abeeecbea3a631de9"
  end
  
  def install
    bin.install "dashword"
  end
end
