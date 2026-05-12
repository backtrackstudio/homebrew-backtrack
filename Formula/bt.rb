class Bt < Formula
  desc "Track and restore project snapshots"
  homepage "https://github.com/backtrackstudio/bt"
  version "0.1.22"
  license "Proprietary"

  on_macos do
    on_arm do
      url "https://github.com/backtrackstudio/homebrew-backtrack/releases/download/v0.1.22/bt-aarch64-apple-darwin.tar.gz"
      sha256 "3bfe4281808e791e57e40272db710d52af7a95755c0cd3b605a3ad27c9d38c62"
    end
  end

  def install
    bin.install "bt"
  end

  test do
    system "#{bin}/bt", "--version"
  end
end
