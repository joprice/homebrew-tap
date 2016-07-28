class Prs < Formula
  homepage "https://github.com/joprice/prs"
  url "https://github.com/joprice/prs/releases/download/v0.0.2/prs-0.0.2.zip"
  sha256 "d6aa31200446cb0010afa3672b22274bf893296ba48dabfac6b6311e0c0ca09c"

  def install
    libexec.install "lib"
    libexec.install "bin"
    bin.install_symlink libexec+'bin/prs'
  end
end
