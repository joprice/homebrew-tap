class Dynamite < Formula
  version = "0.1.4"
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v#{version}/dynamite-#{version}.zip"
  sha256 "117efe34cfaf06b457aa75842d6cbfb20af095cf09900081e21cd40b196833a7"

  def install
    libexec.install "lib"
    libexec.install "bin"
    bin.install_symlink libexec+'bin/dynamite'
  end
end
