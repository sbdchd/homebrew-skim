class Skim < Formula
  version "v0.2.1-beta.2"
  desc "Fuzzy finder written in Rust"
  homepage "https://github.com/lotabout/skim"
  url "https://github.com/lotabout/skim/releases/download/#{version}/skim-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "5585c554564eb97c32b0bb6a064c4144191e6d2e9d527a428af0b1b681f26211"

  depends_on "homebrew/dupes/ncurses"

  def install
    bin.install "sk"
  end

  test do
    system bin/"sk", "--help"
  end
end
