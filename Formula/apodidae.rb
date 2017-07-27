class Apodidae < Formula
  homepage "https://github.com/kiliankoe/apodidae"
  desc "Command line client for packagecatalog.com"
  url "https://github.com/kiliankoe/apodidae/releases/download/0.1.0/0.1.0.tar.gz"
  sha256 "0dc8f5c2f0d0392092300296a51191814653465ed6aabcdf9f6cef0e914562f0"

  def install
    bin.install "apo"
  end

  test do
    system "#{bin}/apo"
  end
end
