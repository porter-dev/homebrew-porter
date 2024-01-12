class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.26"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.26/porter_v0.52.26_Darwin_x86_64.zip"
    sha256 "010a3d96b855b57a1572d203afd411f4d9cb0a425d71a33aad69e083dfa9e4b3"

    def install
      bin.install "porter"
    end
  end
end
