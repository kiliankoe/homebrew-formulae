class Apodidae < Formula
  homepage "https://github.com/kiliankoe/apodidae"
  desc "Search for Swift packages from your command line"
  url "https://github.com/kiliankoe/apodidae/releases/download/0.2.2/apodidae.tar.gz"
  sha256 "66da802c4cd8d71c77f7491fff5dc3d2356073f1e51bb6e8c85d0b5ab3c22fd1"

  def install
    bin.install "swift-catalog"
  end

  test do
    system "#{bin}/swift-catalog"
  end
end
