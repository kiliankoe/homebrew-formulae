class Asciii < Formula
  homepage "https://github.com/ascii-dresden/asciii"
  url "https://github.com/ascii-dresden/asciii.git"

  def install
    system 'cargo install', '--git', 'https://github.com/ascii-dresden/asciii'
  end

  test do
    system "#{bin}/asciii", "--version"
  end
end
