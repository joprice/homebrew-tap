class Dynamite < Formula
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v0.1.0/dynamite-0.1.0.zip"
  sha256 "a42592fb8b957b02f4a1a5b5f88a05ea4d7ae2ef474e630745c24d49cddc7281"

  def install
    libexec.install "lib"
    libexec.install "bin"
    bin.install_symlink libexec+'bin/dynamite'
  end
end
