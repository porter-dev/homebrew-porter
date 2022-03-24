class Porter < Formula
  homepage "https://porter.run"
  version "v0.19.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.19.5/porter_v0.19.5_Darwin_x86_64.zip"
    sha256 "ce0d857d457c6536ab4d97dc5c8cc803807d57a48ba626412df7ad66d11e4256"

    def install
      bin.install "porter"
    end
  end
end
