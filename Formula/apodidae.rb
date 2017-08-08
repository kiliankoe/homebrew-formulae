class Apodidae < Formula
  homepage "https://github.com/kiliankoe/apodidae"
  desc "Search for Swift packages from your command line"
  url "https://github.com/kiliankoe/apodidae/releases/download/0.4.1/apodidae.tar.gz"
  sha256 "06030c970ac5909a7104868de832026ea85ec92a57dac5b8c4f8bb5f8b747728"

  def install
    bin.install "swift-catalog"
  end

  test do
    system "#{bin}/swift-catalog"
  end
end
