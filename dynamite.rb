class Dynamite < Formula
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v0.1.2/dynamite-0.1.2.zip"
  sha256 "14f2b8e54334faffd20a0c7f2d7003758dcff69865a521ffa1a189b025c3b821"

  def install
    libexec.install "lib"
    libexec.install "bin"
    bin.install_symlink libexec+'bin/dynamite'
  end
end
