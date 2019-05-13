class Cmctl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/cmctl/releases/download/v0.5.0/cmctl_0.5.0_macOS_64-bit.tar.gz"
  version "0.5.0"
  sha256 "5f12fb5cb318b3d24d3ed4f4cb39f617d63103c5d09207fb8d5e0ac3a9d557cd"

  def install
    bin.install "cmctl"
  end

  test do
    system "#{bin}/cmctl --version"
  end
end
