class Dynamite < Formula
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v0.0.5/dynamite-0.0.5.zip"
  sha256 "a416cc60ba74d007b439ea463814d245afe64e049a24a03ced3313aece568a14"

  def install 
    libexec.install Dir["lib"]
    libexec.install Dir["bin"]
    bin.install_symlink libexec+'bin/dynamite'
  end
end

