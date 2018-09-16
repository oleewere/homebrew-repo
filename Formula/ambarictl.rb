class Ambarictl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/ambarictl/releases/download/v0.2.0/ambarictl_0.2.0_macOS_64-bit.tar.gz"
  version "0.2.0"
  sha256 "2bc721c1c44fbef3e803f1b39d17aa1459b0449ad80b248815c18ba2571081d2"

  def install
    bin.install "ambarictl"
  end

  test do
    system "#{bin}/ambarctl --version"
  end
end
