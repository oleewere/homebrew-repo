class Cmctl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/cmctl/releases/download/v0.1.0/cmctl_0.1.0_macOS_64-bit.tar.gz"
  version "0.1.0"
  sha256 "4287758f61d23d0be4e72fffa01fe207981a27355d77322970edeea684d278b6"

  def install
    bin.install "cmctl"
  end

  test do
    system "#{bin}/cmctl --version"
  end
end
