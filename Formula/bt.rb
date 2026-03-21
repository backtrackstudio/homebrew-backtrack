class Bt < Formula
  desc "Track and restore project snapshots"
  homepage "https://github.com/backtrackstudio/bt"
  version "0.1.7"
  license "Proprietary"

  on_macos do
    on_arm do
      url "https://github.com/backtrackstudio/homebrew-backtrack/releases/download/v0.1.7/bt-aarch64-apple-darwin.tar.gz"
      sha256 "ebf397a4a8f3594ee14d57e869b7205f1ca0096426d27c4e3d0e89db00c69337"
    end
  end

  def install
    bin.install "bt"
  end

  test do
    system "#{bin}/bt", "--version"
  end
end
