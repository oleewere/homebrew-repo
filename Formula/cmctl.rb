class Cmctl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/cmctl/releases/download/v0.1.1/cmctl_0.1.1_macOS_64-bit.tar.gz"
  version "0.1.1"
  sha256 "73db23cb3ea4c17649f733b1e04713df39ce54e724bf0182b6d13ffdb7ff3096"

  def install
    bin.install "cmctl"
  end

  test do
    system "#{bin}/cmctl --version"
  end
end
