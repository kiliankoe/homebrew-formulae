class Schwalbe < Formula
  homepage "https://github.com/kiliankoe/schwalbe"
  desc "Transpiler from Schwalbe to Swift"
  url "https://github.com/kiliankoe/schwalbe/releases/download/0.3.0/schwalbe"
  sha256 "3fbcebc59bc1418e9a605d44da2ccf30dc699830354b1e49ffc60b4a48424184"

  def install
    bin.install "schwalbe"
  end

  test do
    system "#{bin}/schwalbe"
  end
end
