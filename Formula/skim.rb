class Skim < Formula
  version "v0.3.0"
  desc "Fuzzy finder written in Rust"
  homepage "https://github.com/lotabout/skim"
  url "https://github.com/lotabout/skim/releases/download/#{version}/skim-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "d3e62c8927f5d671e8a0516dfae88ed706a7f227a0e0236ae16447a132dea5d0"

  def install
    bin.install "sk"
  end

  test do
    system bin/"sk", "--help"
  end
end
