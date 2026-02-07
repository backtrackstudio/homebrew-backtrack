class Bt < Formula
  desc "Track and restore project snapshots"
  homepage "https://github.com/backtrackstudio/homebrew-backtrack"
  version "0.0.4"
  license "Proprietary"

  on_macos do
    on_arm do
      url "https://github.com/backtrackstudio/homebrew-backtrack/releases/download/v0.0.4/bt-aarch64-apple-darwin.tar.gz"
      sha256 "3212ef381d367d8fdada15889c3fdea9e1a1b052df6a5a331e2ae60af6573d5f"
    end
  end

  def install
    bin.install "bt"
  end

  test do
    system "#{bin}/bt", "--version"
  end
end
