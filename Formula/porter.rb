class Porter < Formula
  homepage "https://porter.run"
  version "v0.48.6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.48.6/porter_v0.48.6_Darwin_x86_64.zip"
    sha256 "7e05c69311ef867cf5548e4ccfeb43f6b37c62a49e12e0322994610466bfb100"

    def install
      bin.install "porter"
    end
  end
end
