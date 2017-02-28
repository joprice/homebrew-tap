class Dynamite < Formula
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v0.1.1/dynamite-0.1.1.zip"
  sha256 "1ade39fbec76d55f7cfdc13582ac529f290f31d8462cd29ff9f02b20d291e38d"

  def install
    libexec.install "lib"
    libexec.install "bin"
    bin.install_symlink libexec+'bin/dynamite'
  end
end
