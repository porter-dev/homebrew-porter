class Porter < Formula
  homepage "https://porter.run"
  version "v0.42.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.42.2/porter_v0.42.2_Darwin_x86_64.zip"
    sha256 "SHA2564c504a5ba815e7eff684ab1970d55a6a2127122bbc754de1c73018497b041f8a"

    def install
      bin.install "porter"
    end
  end
end
