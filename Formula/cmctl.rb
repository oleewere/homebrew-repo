class Cmctl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/cmctl/releases/download/v0.1.0/cmctl_0.1.0_macOS_64-bit.tar.gz"
  version "0.1.0"
  sha256 "1cfcc52c2ef0f29623c38c3d9181bcfad017039ab0a395fe3f43e002f9b2ecf8"

  def install
    bin.install "cmctl"
  end

  test do
    system "#{bin}/cmctl --version"
  end
end
