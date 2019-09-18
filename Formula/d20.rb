class D20 < Formula
  homepage "https://github.com/kiliankoe/D20"
  desc "Evaluate dice-notation"
  url "https://github.com/kiliankoe/D20/releases/download/0.5.0/d20.tar.gz"
  sha256 "60bd56b0cbf07d8328d9039e3541eb77eb6ea38eccd5bd3309f2cd5caf64abe0"

  def install
    bin.install "d20"
  end

  test do
    system "#{bin}/d20 1d20"
  end
end
