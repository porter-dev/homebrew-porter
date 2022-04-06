class Porter < Formula
  homepage "https://porter.run"
  version "v0.21.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.21.0/porter_v0.21.0_Darwin_x86_64.zip"
    sha256 "2dcef8c06cf9bb28f9fc7eff0dd386cec35ef11e1b0158156f211dbad24549d0"

    def install
      bin.install "porter"
    end
  end
end
