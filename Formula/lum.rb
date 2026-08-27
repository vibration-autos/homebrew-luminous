class Lum < Formula
  desc "Rust Version of Luminous"
  homepage "https://github.com/vibration-autos/luminous-rs"
  version "0.1.4"
  url "https://github.com/vibration-autos/luminous-rs/releases/download/v0.1.4/lum-macos-arm64.tar.gz"
  sha256 "52399b11747763b82d2a1cefc8402475d9d5b5ac23c12be712573c4334ec7ef2"

  def install
    bin.install "lum"
  end

  test do
    system "#{bin}/lum", "--version"
  end
end
