class Porter < Formula
  homepage "https://porter.run"
  version "v0.31.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.31.3/porter_v0.31.3_Darwin_x86_64.zip"
    sha256 "7efb72efa61a0cbe8ca84c510139beaa3125b89a6a5f8a287d7e1531eae16220"

    def install
      bin.install "porter"
    end
  end
end
