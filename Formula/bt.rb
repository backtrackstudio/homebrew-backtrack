class Bt < Formula
  desc "Track and restore project snapshots"
  homepage "https://github.com/backtrackstudio/bt"
  version "0.1.16"
  license "Proprietary"

  on_macos do
    on_arm do
      url "https://github.com/backtrackstudio/homebrew-backtrack/releases/download/v0.1.16/bt-aarch64-apple-darwin.tar.gz"
      sha256 "068fab1dbe3223b7db9b690c818b81e483d7759c0470c1e4fcfe2847fe58a523"
    end
  end

  def install
    bin.install "bt"
  end

  test do
    system "#{bin}/bt", "--version"
  end
end
