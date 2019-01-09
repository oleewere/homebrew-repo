class SolrClient < Formula
  desc "Software to manage multiple Ambari servers."
  homepage "https://github.com/oleewere"
  url "https://github.com/oleewere/go-solr-client/releases/download/v0.2.0/go-solr-client_0.2.0_macOS_64-bit.tar.gz"
  version "0.2.0"
  sha256 "3fbc947ad3a5356555d44926156430b42f7919bd60d9c53ae2e7756617e7e6a0"

  def install
    bin.install "solr-client"
  end

  test do
    system "#{bin}/solr-client --version"
  end
end
