class Apodidae < Formula
  homepage "https://github.com/kiliankoe/apodidae"
  desc "Search for Swift packages from your command line"
  url "https://github.com/kiliankoe/apodidae/releases/download/0.3.0/apodidae.tar.gz"
  sha256 "c1ba3552d9500f2f8e242a8113d83c682d2e359fef84334d678b191848359741"

  def install
    bin.install "swift-catalog"
  end

  test do
    system "#{bin}/swift-catalog"
  end
end
