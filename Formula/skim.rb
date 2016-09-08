class Skim < Formula
  desc "Fuzzy finder written in Rust"
  homepage "https://github.com/lotabout/skim"
  url "https://github.com/lotabout/skim/releases/download/v0.1.2/skim-v0.1.2-x86_64-apple-darwin.tar.gz"
  sha256 "e6e988a124eac5ac75a502d800c96effa485aaa37eed68d05d3be93ee7bb6ac2"

  depends_on "homebrew/dupes/ncurses"

  def install
    bin.install "sk"
  end

  test do
    system bin/"sk", "--help"
  end
end
