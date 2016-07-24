class Dynamite < Formula
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v0.0.11/dynamite-0.0.11.zip"
  sha256 "63f23f5e9f1783a24d8bcbc22f785f2be5e7e0fe10d969ba5757f2006bbcab69"

  def install
    libexec.install "lib"
    libexec.install "bin"
    bin.install_symlink libexec+'bin/dynamite'
  end
end
