class Qubit9 < Formula
  desc "Cli ti interact with Storage9"
  homepage "https://github.com/Qubit-9/homebrew-qubit9"
  url "https://github.com/Qubit-9/homebrew-qubit9/releases/download/alpha/qubit9v0.1.1-apple-darwin.tar.gz"
  sha256 "342c56a8a83992689cbd67ad68e8a257617a1acfb22f1b4149c64389ab4fd11d"
  head "https://github.com/Qubit-9/q9-cli.git"
  version "0.1.1"

  def install
    bin.install "qubit9"
  end
end
