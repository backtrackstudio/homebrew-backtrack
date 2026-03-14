class Bt < Formula
  desc "Track and restore project snapshots"
  homepage "https://github.com/backtrackstudio/bt"
  version "0.1.4"
  license "Proprietary"

  on_macos do
    on_arm do
      url "https://github.com/backtrackstudio/homebrew-backtrack/releases/download/v0.1.4/bt-aarch64-apple-darwin.tar.gz"
      sha256 "0756572760eaa755152ea697c7ffa52d854440923c5fdf8b0c12e5d877ba1ef7"
    end
  end

  def install
    bin.install "bt"
  end

  test do
    system "#{bin}/bt", "--version"
  end
end
