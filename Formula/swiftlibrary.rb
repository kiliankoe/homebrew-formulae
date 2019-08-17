class Swiftlibrary < Formula
  homepage "https://github.com/kiliankoe/SwiftLibrary"
  desc "Search for Swift packages from your command line"
  url "https://github.com/kiliankoe/SwiftLibrary/releases/download/0.7.0/swiftlibrary.tar.gz"
  sha256 "dc8946c89bd989c16d7f8977f554cac5f0cd88f2fed42af5ecabfa5a3c199538"

  def install
    bin.install "swift-library"
  end

  test do
    system "#{bin}/swift-library"
  end
end
