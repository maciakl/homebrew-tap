class Dashphrase < Formula
  desc "A memorable password generator"
  homepage "https://github.com/maciakl/dashphrase"
  version "0.1.4"

  if Hardware::CPU.arm?
    
    url "https://github.com/maciakl/dashphrase/releases/download/v0.1.4/dashphrase_0.1.4_Darwin_arm64.tar.gz"
    sha256 "4774efbc4bb31b908cb418b629beb789de2df59597466c0ce239ea34857c44f9"
    
  elsif Hardware::CPU.intel?
    
    url "https://github.com/maciakl/dashphrase/releases/download/v0.1.4/dashphrase_0.1.4_Darwin_x86_64.tar.gz"
    sha256 "90bc102e1d8fbdc120103c12472742929072fabc04aa6dbc4abbe53f4698df65"
    
  end

  def install
    bin.install "dashphrase"
  end
end
