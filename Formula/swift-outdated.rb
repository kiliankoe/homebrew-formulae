class SwiftOutdated < Formula
  desc "Check for outdated Swift package manager dependencies"
  homepage "https://github.com/kiliankoe/swift-outdated"
  url "https://github.com/kiliankoe/swift-outdated.git", :tag => "0.3.5"
  head "https://github.com/kiliankoe/swift-outdated.git"

  depends_on :xcode => ["13", :build]

  def install
    system "make", "build"
    bin.install ".build/release/swift-outdated"
  end

  test do
    system "#{bin}/swift outdated --version"
  end
end
