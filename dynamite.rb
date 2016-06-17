class Dynamite < Formula
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v0.0.6/dynamite-0.0.6.zip"
  sha256 "05d3d452f08f72aee7e6e2b0e356d24e4c6e99bc2808476e49d9a083f2751562"

  def install 
    libexec.install Dir["lib"]
    libexec.install Dir["bin"]
    bin.install_symlink libexec+'bin/dynamite'
  end
end

