class Porter < Formula
  homepage "https://porter.run"
  version "v0.47.4"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.47.4/porter_v0.47.4_Darwin_x86_64.zip"
    sha256 "243ba0ae7d4f50f787e370904fe2108b2733fef2cecfe1564339df035cb2d972"

    def install
      bin.install "porter"
    end
  end
end
