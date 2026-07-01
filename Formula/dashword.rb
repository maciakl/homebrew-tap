class Dashword < Formula
  desc "A memorable password generator"
  homepage "https://github.com/maciakl/dashword"
  
  # Link to your online hosted tarball from Step 1
  url "https://github.com/maciakl/dashword/releases/download/v0.1.4/dashword_Apple_Darwin_aarch64.tar.gz"
  sha256 "sha256:c22784ab8f23368b47b5596be85c6c7f4e85e81e4d8d4bce5681a1275dc6b3a3"

  def install
    # This copies the executable directly into Homebrew's bin directory
    bin.install "dashword"
  end
end
