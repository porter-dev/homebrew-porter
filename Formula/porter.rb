class Porter < Formula
  homepage "https://porter.run"
  version "v0.36.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.36.1/porter_v0.36.1_Darwin_x86_64.zip"
    sha256 "6faa8f894de2995b52117aa4a5cd70059492eeaeea15c441a91785486377c6ac"

    def install
      bin.install "porter"
    end
  end
end
