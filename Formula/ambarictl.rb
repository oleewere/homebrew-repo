class Ambarictl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/ambarictl/releases/download/v0.2.0/ambarictl_0.2.0_macOS_64-bit.tar.gz"
  version "0.2.0"
  sha256 "9541c1bd2d9e7dfe080d9c91a5fa063c01aea7f6d1e1ebcaf5a3cf119d7adaae"
  
  depends_on "git"

  def install
    bin.install "ambarictl"
  end

  test do
    system "#{bin}/ambarctl --version"
  end
end
