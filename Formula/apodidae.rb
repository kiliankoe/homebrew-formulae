class Apodidae < Formula
  homepage "https://github.com/kiliankoe/apodidae"
  desc "Search for Swift packages from your command line"
  url "https://github.com/kiliankoe/apodidae/releases/download/0.2.1/apodidae.tar.gz"
  sha256 "feac872883de7a5b8e84800e799543effa0d980cd450282cb0294f0ded11e1ef"

  def install
    bin.install "swift-catalog"
  end

  test do
    system "#{bin}/swift-catalog"
  end
end
