class Cmctl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/cmctl/releases/download/v0.1.1/cmctl_0.1.1_macOS_64-bit.tar.gz"
  version "0.1.1"
  sha256 "b94aed09022a5d48612f9a4109ddc9c19d8246507b7d3cdf53c05707d4ca5a34"

  def install
    bin.install "cmctl"
  end

  test do
    system "#{bin}/cmctl --version"
  end
end
