class Dynamite < Formula
  homepage "https://github.com/joprice/dynamite"
  url "https://github.com/joprice/dynamite/releases/download/v0.0.4/dynamite-0.0.4.zip"
  sha256 "9e8fa4705818845f320163c9d03b31b3de66a69252dcac639a79f6ac9f6c8cdf"

  def install 
    libexec.install Dir["lib"]
    libexec.install Dir["bin"]
    bin.install_symlink libexec+'bin/dynamite'
  end
end

