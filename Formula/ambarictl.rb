class Ambarictl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/ambarictl/releases/download/v0.1.0/ambarictl_0.1.0_macOS_64-bit.tar.gz"
  version "0.1.0"
  sha256 "b55f49fb604dc83a0baa782b9b2408c5ac7901019ab89762614e074a207bf422"

  def install
    bin.install "ambarictl"
  end

  test do
    system "#{bin}/ambarctl --version"
  end
end
