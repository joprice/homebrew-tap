class Dynamite < Formula
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v0.0.2/dynamite-0.0.2.zip"
  sha256 "18b36e5a304b4d7fe1c72b6fc70bae9b9a693d875db0800994ffa4acd1ca9023"

  def install 
    libexec.install Dir["lib"]
    libexec.install Dir["bin"]
    bin.install_symlink libexec+'bin/dynamite'
  end
end

