class Apodidae < Formula
  homepage "https://github.com/kiliankoe/apodidae"
  desc "Command line client for packagecatalog.com"
  url "https://github.com/kiliankoe/apodidae/releases/download/0.2.0/0.2.0.tar.gz"
  sha256 "f63aad1aedabba11a04251a6c8b19d5019ad14736a069b571f12cca6c88eb5ec"

  def install
    bin.install "apo"
  end

  test do
    system "#{bin}/apo"
  end
end
