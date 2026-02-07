class Bt < Formula
  desc "Track and restore project snapshots"
  homepage "https://github.com/backtrackstudio/homebrew-backtrack"
  version "0.0.6"
  license "Proprietary"

  on_macos do
    on_arm do
      url "https://github.com/backtrackstudio/homebrew-backtrack/releases/download/v0.0.6/bt-aarch64-apple-darwin.tar.gz"
      sha256 "c0c3ad3b8d1a0e503b1ad4f86cc7e4edac674e9b8f8252825be58477bf3b2423"
    end
  end

  def install
    bin.install "bt"
  end

  test do
    system "#{bin}/bt", "--version"
  end
end
