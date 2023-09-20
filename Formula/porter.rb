class Porter < Formula
  homepage "https://porter.run"
  version "v0.51.12"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.51.12/porter_v0.51.12_Darwin_x86_64.zip"
    sha256 "35d3398ec7b5656a26acec0817c1e999185107495a70133064bdf7876c8346cd"

    def install
      bin.install "porter"
    end
  end
end
