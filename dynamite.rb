class Dynamite < Formula
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v0.0.4/dynamite-0.0.4.zip"
  sha256 "8f6f1282542579f505acc6321bfd82fad5e7468b5cd8a20ffecacbec2384f7fa"

  def install 
    libexec.install Dir["lib"]
    libexec.install Dir["bin"]
    bin.install_symlink libexec+'bin/dynamite'
  end
end

