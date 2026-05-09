class Bt < Formula
  desc "Track and restore project snapshots"
  homepage "https://github.com/backtrackstudio/bt"
  version "0.1.17"
  license "Proprietary"

  on_macos do
    on_arm do
      url "https://github.com/backtrackstudio/homebrew-backtrack/releases/download/v0.1.17/bt-aarch64-apple-darwin.tar.gz"
      sha256 "8823ade80a5c24949d78773b067162dc15940ca3d9698068a853bc23e4b26b3c"
    end
  end

  def install
    bin.install "bt"
  end

  test do
    system "#{bin}/bt", "--version"
  end
end
