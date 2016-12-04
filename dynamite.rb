class Dynamite < Formula
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v0.0.13/dynamite-0.0.13.zip"
  sha256 "c1780e9db35e9fd1d32c4144390f4e0944214d02d24cad8fa7c47f19859c4ba0"

  def install
    libexec.install "lib"
    libexec.install "bin"
    bin.install_symlink libexec+'bin/dynamite'
  end
end
