class Dynamite < Formula
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v0.0.9/dynamite-0.0.9.zip"
  sha256 "f9c130b4a85b2867728eee83617bd086658952845966a02a368721dd8ebe44a0"

  def install
    libexec.install "lib"
    libexec.install "bin"
    bin.install_symlink libexec+'bin/dynamite'
  end
end
