class Bt < Formula
  desc "Track and restore project snapshots"
  homepage "https://github.com/backtrackstudio/bt"
  version "0.1.19"
  license "Proprietary"

  on_macos do
    on_arm do
      url "https://github.com/backtrackstudio/homebrew-backtrack/releases/download/v0.1.19/bt-aarch64-apple-darwin.tar.gz"
      sha256 "f9e212141bf678afcd5382c9c10cc031046bebe59bfefc7b13bb9d55ba776e4f"
    end
  end

  def install
    bin.install "bt"
  end

  test do
    system "#{bin}/bt", "--version"
  end
end
