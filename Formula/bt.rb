class Bt < Formula
  desc "Track and restore project snapshots"
  homepage "https://github.com/backtrackstudio/bt"
  version "0.1.20"
  license "Proprietary"

  on_macos do
    on_arm do
      url "https://github.com/backtrackstudio/homebrew-backtrack/releases/download/v0.1.20/bt-aarch64-apple-darwin.tar.gz"
      sha256 "7fc5d7cfa5ba6709d5159ea95564dd9b0404c0461ee7ede49c211d3284a25b91"
    end
  end

  def install
    bin.install "bt"
  end

  test do
    system "#{bin}/bt", "--version"
  end
end
