class Schwalbe < Formula
  homepage "https://github.com/kiliankoe/schwalbe"
  url "https://github.com/kiliankoe/schwalbe/releases/download/0.1.0/schwalbe"
  sha256 "7dd1f46848efa5b74fbfa3fb64e7bdf00ca5a99b6a47d726a666ccdca4e9e6c4"

  def install
    bin.install "schwalbe"
  end

  test do
    system "#{bin}/schwalbe"
  end
end
