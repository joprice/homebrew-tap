class Dynamite < Formula
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v0.0.7/dynamite-0.0.7.zip"
  sha256 "b59a36a803237db60b8fd56b0365c0d9fa952a472013deb4b06ad2dc2d7faec4"

  def install 
    libexec.install Dir["lib"]
    libexec.install Dir["bin"]
    bin.install_symlink libexec+'bin/dynamite'
  end
end

