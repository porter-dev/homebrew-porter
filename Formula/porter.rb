class Porter < Formula
  homepage "https://porter.run"
  version "v0.46.6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.46.6/porter_v0.46.6_Darwin_x86_64.zip"
    sha256 "2e52ebe44c4140f20164914040845c4e464813c95f56f224abd8275b79928aca"

    def install
      bin.install "porter"
    end
  end
end
