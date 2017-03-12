class Schwalbe < Formula
  homepage "https://github.com/kiliankoe/schwalbe"
  url "https://github.com/kiliankoe/schwalbe/releases/download/0.2.0/schwalbe"
  sha256 "5acd2dc513853d3dd0224313deef174f9ea5e76a9d463b205c0a48a4a74a54fe"

  def install
    bin.install "schwalbe"
  end

  test do
    system "#{bin}/schwalbe"
  end
end
