class Prs < Formula
  homepage "https://github.com/joprice/prs"
  url "https://github.com/joprice/prs/releases/download/v0.0.1/prs-0.0.1.zip"
  sha256 "1a58c2d9b5fc3fa31afcf3a846485fc807a359b36397b8d95f2076df1873b43a"

  def install
    libexec.install "lib"
    libexec.install "bin"
    bin.install_symlink libexec+'bin/dynamite'
  end
end
