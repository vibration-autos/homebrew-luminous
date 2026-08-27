class Lum < Formula
  desc "Rust Version of Luminous"
  homepage "https://github.com/vibration-autos/luminous-rs"
  version "0.1.3"
  url "https://github.com/vibration-autos/luminous-rs/releases/download/v0.1.3/lum-macos-arm64.tar.gz"
  sha256 "9c65ff07db0036bfed9a53823804486be3b88790a065b32441a658100ce9096d"

  def install
    bin.install "lum"
  end

  test do
    system "#{bin}/lum", "--version"
  end
end
