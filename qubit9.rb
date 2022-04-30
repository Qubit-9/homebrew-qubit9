https://github.com/Qubit-9/q9-cli/releases/download/alpha/qubit9-0.1.1-aarch64-apple-darwin.tar.gz

class qubit9 < Formula
  desc "Cli ti interact with Storage9"
  homepage "https://github.com/Qubit-9/q9-cli"
  url ".../qubit9-0.1.1-aarch64-apple-darwin.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  sha256 "a72bf90543c8a6ae65a69feab2c7cfeb7b4e1fba"
  head "https://github.com/Qubit-9/q9-cli.git"

  def install
    bin.install "qubit9"
  end

  # Homebrew requires tests.
  test do
    assert_match "qubit9 v0.1.1", shell_output("#{bin}/qubit9 --version", 2)
  end
end
