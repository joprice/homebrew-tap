class Dynamite < Formula
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v0.0.12/dynamite-0.0.12.zip"
  sha256 "3b2bc1b7fe2a80ef54a78f1b3d1cb7ca06ac87ab7ce169825e67de1f47424fe6"

  def install
    libexec.install "lib"
    libexec.install "bin"
    bin.install_symlink libexec+'bin/dynamite'
  end
end
