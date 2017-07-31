class Apodidae < Formula
  homepage "https://github.com/kiliankoe/apodidae"
  desc "Search for Swift packages from your command line"
  url "https://github.com/kiliankoe/apodidae/releases/download/0.2.3/apodidae.tar.gz"
  sha256 "a5a39a50a244c2dc770efeca611177c309c592a73ee5054d52bb0fb1f4f56171"

  def install
    bin.install "swift-catalog"
  end

  test do
    system "#{bin}/swift-catalog"
  end
end
