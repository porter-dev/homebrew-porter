class Porter < Formula
  homepage "https://porter.run"
  version "v0.37.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.37.1/porter_v0.37.1_Darwin_x86_64.zip"
    sha256 "c7f8aaf9ff7e6c028811c9ea364e32037238cb9f9cc0e4ff291b41b1fc98902d"

    def install
      bin.install "porter"
    end
  end
end
