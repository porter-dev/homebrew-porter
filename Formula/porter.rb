class Porter < Formula
  homepage "https://porter.run"
  version "v0.29.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.29.1/porter_v0.29.1_Darwin_x86_64.zip"
    sha256 "345170b6d014e9fef4b1909a7761da103090175acf2aad5e92a21976882b68eb"

    def install
      bin.install "porter"
    end
  end
end
