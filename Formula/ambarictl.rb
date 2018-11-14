class Ambarictl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/ambarictl/releases/download/v0.4.2/ambarictl_0.4.2_macOS_64-bit.tar.gz"
  version "0.4.2"
  sha256 "0388ec6bda26c030a248398a9f69817753210e32ae318b1e0763f12bff7f0561"

  def install
    bin.install "ambarictl"
  end

  test do
    system "#{bin}/ambarctl --version"
  end
end
