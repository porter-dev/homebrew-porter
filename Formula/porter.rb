class Porter < Formula
  homepage "https://porter.run"
  version "v0.29.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.29.2/porter_v0.29.2_Darwin_x86_64.zip"
    sha256 "4faab50bdf9e0045a043b808248b2214a6854690f1a5f5371f227a52f54bdd61"

    def install
      bin.install "porter"
    end
  end
end
