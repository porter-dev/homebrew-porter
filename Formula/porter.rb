class Porter < Formula
  homepage "https://porter.run"
  version "v0.15.4"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.15.4/porter_v0.15.4_Darwin_x86_64.zip"
    sha256 "5d79ad62d80c75918521336b190a9173ff2c4c562e063a30a1c32152afe1fbed"

    def install
      bin.install "porter"
    end
  end
end
