class Swiftlibrary < Formula
  homepage "https://github.com/kiliankoe/SwiftLibrary"
  desc "Search for Swift packages from your command line"
  url "https://github.com/kiliankoe/SwiftLibrary/releases/download/0.8.0/swiftlibrary.tar.gz"
  sha256 "99ffbd29f08209879767bfcf5d4c622b9aab3d32fc249b952d36d294ead9349b"

  def install
    bin.install "swift-library"
  end

  test do
    system "#{bin}/swift-library"
  end
end
