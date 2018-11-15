class Ambarictl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/ambarictl/releases/download/v0.4.3/ambarictl_0.4.3_macOS_64-bit.tar.gz"
  version "0.4.3"
  sha256 "83cd617e97f6d1377431fd3d20ef0bc4b6f80d1c8e3610e78a99f0f53cc82c8e"

  def install
    bin.install "ambarictl"
  end

  test do
    system "#{bin}/ambarctl --version"
  end
end
