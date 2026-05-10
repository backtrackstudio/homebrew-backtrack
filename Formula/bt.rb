class Bt < Formula
  desc "Track and restore project snapshots"
  homepage "https://github.com/backtrackstudio/bt"
  version "0.1.19"
  license "Proprietary"

  on_macos do
    on_arm do
      url "https://github.com/backtrackstudio/homebrew-backtrack/releases/download/v0.1.19/bt-aarch64-apple-darwin.tar.gz"
      sha256 "e7bcd371771e4e62e83f95bae9f30f48997d004084eb4368d7179a9c17bb5f2b"
    end
  end

  def install
    bin.install "bt"
  end

  test do
    system "#{bin}/bt", "--version"
  end
end
