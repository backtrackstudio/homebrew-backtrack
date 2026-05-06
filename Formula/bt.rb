class Bt < Formula
  desc "Track and restore project snapshots"
  homepage "https://github.com/backtrackstudio/bt"
  version "0.1.15"
  license "Proprietary"

  on_macos do
    on_arm do
      url "https://github.com/backtrackstudio/homebrew-backtrack/releases/download/v0.1.15/bt-aarch64-apple-darwin.tar.gz"
      sha256 "a6988fbc0df46693585e5a7221cb2f0e59f5dc116bb263abb55a4fc13b44ce7c"
    end
  end

  def install
    bin.install "bt"
  end

  test do
    system "#{bin}/bt", "--version"
  end
end
