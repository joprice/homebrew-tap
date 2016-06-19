class Dynamite < Formula
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v0.0.10/dynamite-0.0.10.zip"
  sha256 "ae10571395cb08f56cc0691694a4bb2942182a65a5c47f82a6edf7ea916ab5bf"

  def install
    libexec.install "lib"
    libexec.install "bin"
    bin.install_symlink libexec+'bin/dynamite'
  end
end
