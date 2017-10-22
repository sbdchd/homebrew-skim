class Skim < Formula
  version "v0.3.0"
  desc "Fuzzy finder written in Rust"
  homepage "https://github.com/lotabout/skim"
  url "https://github.com/lotabout/skim/releases/download/#{version}/skim-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "252a8dfe1f5dfb23bfc14be2f6942634e550a0662d6d06f593d7dd662634a653"

  depends_on "ncurses"

  def install
    bin.install "sk"
  end

  test do
    system bin/"sk", "--help"
  end
end
