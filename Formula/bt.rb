class Bt < Formula
  desc "Track and restore project snapshots"
  homepage "https://github.com/backtrackstudio/homebrew-backtrack"
  version "0.0.5"
  license "Proprietary"

  on_macos do
    on_arm do
      url "https://github.com/backtrackstudio/homebrew-backtrack/releases/download/v0.0.5/bt-aarch64-apple-darwin.tar.gz"
      sha256 "693810ab1efe8d0ad6c9e29af7f82d6fc502990274fbb064af3a238b8755283b"
    end
  end

  def install
    bin.install "bt"
  end

  test do
    system "#{bin}/bt", "--version"
  end
end
