class Cmctl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/cmctl/releases/download/v0.3.0/cmctl_0.3.0_macOS_64-bit.tar.gz"
  version "0.3.0"
  sha256 "5e270a5c55170f3c897e30b052a62730903a7052a38bbb41c65033e24f89684a"

  def install
    bin.install "cmctl"
  end

  test do
    system "#{bin}/cmctl --version"
  end
end
