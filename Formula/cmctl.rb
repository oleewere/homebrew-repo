class Cmctl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/cmctl/releases/download/v0.4.0/cmctl_0.4.0_macOS_64-bit.tar.gz"
  version "0.4.0"
  sha256 "a1f6280ffbf742460cfe4673c68ec49b392bfff4231eabe164c5f397ea714e04"

  def install
    bin.install "cmctl"
  end

  test do
    system "#{bin}/cmctl --version"
  end
end
