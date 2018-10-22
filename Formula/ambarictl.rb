class Ambarictl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/ambarictl/releases/download/v0.3.0/ambarictl_0.3.0_macOS_64-bit.tar.gz"
  version "0.3.0"
  sha256 "2a977e2b92ccef90c74323039bbe26d58603fd22687a743611e01a0aea1cbb79"

  def install
    bin.install "ambarictl"
  end

  test do
    system "#{bin}/ambarctl --version"
  end
end
