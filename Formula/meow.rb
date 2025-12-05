class Meow < Formula
  desc "Meowtools for the meowstuff"
  homepage "https://github.com/christopherjude/meow"
  url "https://github.com/christopherjude/meow/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "fb7fc9ab8b0a6f68722d64ef0be0a838d957ec68f8f9768a61260cac468da6d9"
  license "MIT"

  def install
    bin.install "meow"
  end

  test do
    system "#{bin}/meow", "--version"
  end
end
