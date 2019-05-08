class Cmctl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/cmctl/releases/download/v0.2.0/cmctl_0.2.0_macOS_64-bit.tar.gz"
  version "0.2.0"
  sha256 "19d0cc652f33f789f9c5619dc8b4d6370889b73572513675d2e2c1b4ffd1216f"

  def install
    bin.install "cmctl"
  end

  test do
    system "#{bin}/cmctl --version"
  end
end
