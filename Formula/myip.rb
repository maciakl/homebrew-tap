class Weather < Formula
  desc "Show weather forecast on the command line"
  homepage "https://github.com/maciakl/weather"
  version "0.2.1"

  if Hardware::CPU.arm?
    
    url "https://github.com/maciakl/weather/releases/download/v0.2.1/weather_0.2.1_Darwin_arm64.tar.gz"
    sha256 "a1a5118178d84561d9b2b76dc5ef3ce41d3db6fca0d7778739eed6615b9247fd"
    
  elsif Hardware::CPU.intel?
    
    url "https://github.com/maciakl/weather/releases/download/v0.2.1/weather_0.2.1_Darwin_x86_64.tar.gz"
    sha256 "45706c8c03cb0039334336e30dbbc156cbed2d0b445b4aeb742c520e43fa2108"
    
  end

  def install
    bin.install "weather"
  end
end
