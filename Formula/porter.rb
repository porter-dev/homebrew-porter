class Porter < Formula
  homepage "https://porter.run"
  version "v0.32.6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.32.6/porter_v0.32.6_Darwin_x86_64.zip"
    sha256 "69c5d8a2441c980f81d4f80756a3e3acb1b9d199d080690fda362b0e85a6ab46"

    def install
      bin.install "porter"
    end
  end
end
