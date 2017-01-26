class Prs < Formula
  homepage "https://github.com/joprice/prs"
  url "https://github.com/joprice/prs/releases/download/v0.0.4/prs-0.0.4.zip"
  sha256 "7d103eb930f66b7c0b13665a1c87713786624441ade38c43b049c747255f74ef"

  def install
    libexec.install "lib"
    libexec.install "bin"
    bin.install_symlink libexec+'bin/prs'
  end
end
