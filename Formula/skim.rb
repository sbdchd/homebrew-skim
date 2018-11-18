class Skim < Formula
  version "v0.5.2"
  desc "Fuzzy finder written in Rust"
  homepage "https://github.com/lotabout/skim"
  url "https://github.com/lotabout/skim/releases/download/#{version}/skim-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "9e66bb84ca0dde00e7b067d01168a82c7da175e6f485a6d6084ea30354152190"

  def install
    bin.install "sk"
  end

  test do
    system bin/"sk", "--help"
  end
end
