class Swiftlibrary < Formula
  homepage "https://github.com/kiliankoe/SwiftLibrary"
  desc "Search for Swift packages from your command line"
  url "https://github.com/kiliankoe/SwiftLibrary/releases/download/0.6.0/swiftlibrary.tar.gz"
  sha256 "ca418de9f75355a706338056122e838231d8ee64bdc1b2079526c96240b5e78d"

  def install
    bin.install "swift-library"
  end

  test do
    system "#{bin}/swift-library"
  end
end
