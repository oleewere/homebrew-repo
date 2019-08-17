# This file was generated by GoReleaser. DO NOT EDIT.
class Cldnt < Formula
  desc "Software for getting the closest airports."
  homepage "https://github.com/oleewere"
  version "0.1.0"

  if OS.mac?
    url "https://github.com/oleewere/cldnt/releases/download/v0.1.0/cldnt_0.1.0_macOS_64-bit.tar.gz"
    sha256 "8f0f611e1dcc6b6982947770ba2721b9f1517205520381f9b39f3074b2e83976"
  elsif OS.linux?
    url "https://github.com/oleewere/cldnt/releases/download/v0.1.0/cldnt_0.1.0_linux_64-bit.tar.gz"
    sha256 "6b6f85d621ffddca0c3a92026a8788eddef26ce6a6e7b560c2681f073b4c710d"
  end

  def install
    bin.install "cldnt"
  end

  test do
    system "#{bin}/cldnt --version"
  end
end
