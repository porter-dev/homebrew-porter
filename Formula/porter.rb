class Porter < Formula
  homepage "https://porter.run"
  version "v0.19.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.19.2/porter_v0.19.2_Darwin_x86_64.zip"
    sha256 "016b39db452ffb624a3d3ee8093b6983b5020fd67b344b5ef02ff836b2fb352e"

    def install
      bin.install "porter"
    end
  end
end
