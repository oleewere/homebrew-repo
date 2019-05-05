class Cmctl < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/cmctl/releases/download/v0.1.0/cmctl_0.1.0_macOS_64-bit.tar.gz"
  version "0.1.0"
  sha256 "38fc6e5d5e56abf361cc747587e66572b68e38381b88d80a782cd266e54aab25"

  def install
    bin.install "cmctl"
  end

  test do
    system "#{bin}/cmctl --version"
  end
end
