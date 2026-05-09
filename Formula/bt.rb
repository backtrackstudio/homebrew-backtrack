class Bt < Formula
  desc "Track and restore project snapshots"
  homepage "https://github.com/backtrackstudio/bt"
  version "0.1.18"
  license "Proprietary"

  on_macos do
    on_arm do
      url "https://github.com/backtrackstudio/homebrew-backtrack/releases/download/v0.1.18/bt-aarch64-apple-darwin.tar.gz"
      sha256 "5e6688eb51c675322bde9658fef428a7dd3fb285ae6e3bceb75f1056dcbd5803"
    end
  end

  def install
    bin.install "bt"
  end

  test do
    system "#{bin}/bt", "--version"
  end
end
