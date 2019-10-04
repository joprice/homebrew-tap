class Dynamite < Formula
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v0.1.3/dynamite-0.1.3.zip"
  sha256 "1f27a98327914c790f5fd46c775b2c99d76880fbf4350f3463b68a09da0ceab0"

  def install
    libexec.install "lib"
    libexec.install "bin"
    bin.install_symlink libexec+'bin/dynamite'
  end
end
