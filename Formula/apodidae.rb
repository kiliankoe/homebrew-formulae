class Apodidae < Formula
  homepage "https://github.com/kiliankoe/apodidae"
  desc "Search for Swift packages from your command line"
  url "https://github.com/kiliankoe/apodidae/releases/download/0.5.0/apodidae.tar.gz"
  sha256 "a7359b3d9a668e62949d8e69c3aee9044beab6e7ffa63510ae927fa5b1006d9f"

  def install
    bin.install "swift-catalog"
  end

  test do
    system "#{bin}/swift-catalog"
  end
end
