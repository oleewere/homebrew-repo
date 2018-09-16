class Ambarictl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/ambarictl/releases/download/v0.2.0/ambarictl_0.2.0_macOS_64-bit.tar.gz"
  version "0.2.0"
  sha256 "23b02b952d8503f53d0b42dbf27a74a9eac3f6c50a10cf33838b4d4b42cfdcb6"

  def install
    bin.install "ambarictl"
  end

  test do
    system "#{bin}/ambarctl --version"
  end
end
