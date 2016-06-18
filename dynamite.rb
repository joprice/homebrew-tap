class Dynamite < Formula
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v0.0.8/dynamite-0.0.8.zip"
  sha256 "9a86fa85d9381d648901193f608993c4b3878368f4d953294d7132f582e881b7"

  def install
    libexec.install "lib"
    libexec.install "bin"
    bin.install_symlink libexec+'bin/dynamite'
  end
end
