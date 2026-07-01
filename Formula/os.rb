class Os < Formula
  desc "Cross-platform CLI os detection tool"
  homepage "https://github.com/maciakl/os"
  version "0.1.2"

  if Hardware::CPU.arm?
    
    url "https://github.com/maciakl/os/releases/download/v0.1.2/os_0.1.2_Darwin_arm64.tar.gz"
    sha256 "e280aa7aa7b9d6d634ed3d7713996ad5085e38ee6049a904990df9d1e0e5ee76"
    
  elsif Hardware::CPU.intel?
    
    url "https://github.com/maciakl/os/releases/download/v0.1.2/os_0.1.2_Darwin_x86_64.tar.gz"
    sha256 "404ad9056c4e57e9be8c25ae3e75faecb06a717abf3f18afac868f27f70f6523"
    
  end

  def install
    bin.install "os"
  end
end
