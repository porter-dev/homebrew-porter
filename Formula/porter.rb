class Porter < Formula
  homepage "https://porter.run"
  version "v0.42.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.42.1/porter_v0.42.1_Darwin_x86_64.zip"
    sha256 "41d7407616a1ae159dcca1a1cd417f346cb90d70a4542feba9efc8fdab37067c"

    def install
      bin.install "porter"
    end
  end
end
