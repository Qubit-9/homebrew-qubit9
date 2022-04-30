class Qubit9 < Formula
  desc "Cli ti interact with Storage9"
  homepage "https://github.com/Qubit-9/homebrew-qubit9"
  url "https://github.com/Qubit-9/homebrew-qubit9/releases/download/alpha/qubit9-apple-darwin.tar.gz"
  sha256 "a72bf90543c8a6ae65a69feab2c7cfeb7b4e1fba"
  head "https://github.com/Qubit-9/q9-cli.git"
  version "0.1.1"

  def install
    bin.install "qubit9"
  end

  # Homebrew requires tests.
  test do
    assert_match "qubit9 v0.1.1", shell_output("#{bin}/qubit9 --version", 2)
  end
end
