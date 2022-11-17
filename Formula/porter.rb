class Porter < Formula
  homepage "https://porter.run"
  version "v0.41.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.41.1/porter_v0.41.1_Darwin_x86_64.zip"
    sha256 "8836a03957593ce807676a9d00e329912c5ca71564d44d9890c0f91ac8ebdcf0"

    def install
      bin.install "porter"
    end
  end
end
