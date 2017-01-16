class Skim < Formula
  desc "Fuzzy finder written in Rust"
  homepage "https://github.com/lotabout/skim"
  url "https://github.com/lotabout/skim/releases/download/v0.2.0/skim-v0.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "074ae7bd3c639aad779c4865509de991f17cadf6f72f68b5284895950b43e22b"

  depends_on "homebrew/dupes/ncurses"

  def install
    bin.install "sk"
  end

  test do
    system bin/"sk", "--help"
  end
end
