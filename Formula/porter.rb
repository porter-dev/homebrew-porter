class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.30"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.30/porter_v0.52.30_Darwin_x86_64.zip"
    sha256 "bac82d273122cb0e1bc7309c7f7c29f78b1a2fd3bb690a1740be6eb5ad797a80"

    def install
      bin.install "porter"
    end
  end
end
