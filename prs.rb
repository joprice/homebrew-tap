class Prs < Formula
  homepage "https://github.com/joprice/prs"
  url "https://github.com/joprice/prs/releases/download/v0.0.3/prs-0.0.3.zip"
  sha256 "d468273098d304e3610e46f2eecb66d580c979c6e9c55f21f70941a9798c9478"

  def install
    libexec.install "lib"
    libexec.install "bin"
    bin.install_symlink libexec+'bin/prs'
  end
end
