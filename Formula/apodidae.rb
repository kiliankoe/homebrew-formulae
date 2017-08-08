class Apodidae < Formula
  homepage "https://github.com/kiliankoe/apodidae"
  desc "Search for Swift packages from your command line"
  url "https://github.com/kiliankoe/apodidae/releases/download/0.4.0/apodidae.tar.gz"
  sha256 "f02bcdcf381731cbcb0c6490d84c4c4696f9a2449d919d0a30866eafa4761362"

  def install
    bin.install "swift-catalog"
  end

  test do
    system "#{bin}/swift-catalog"
  end
end
