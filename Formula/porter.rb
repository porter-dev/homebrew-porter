class Porter < Formula
  homepage "https://porter.run"
  version "v0.49.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.49.1/porter_v0.49.1_Darwin_x86_64.zip"
    sha256 "860f742e0888b47691342a4a91dc70e5c99e2311ba19a6e9bedf5ab4a7685a94"

    def install
      bin.install "porter"
    end
  end
end
