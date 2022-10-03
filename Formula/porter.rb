class Porter < Formula
  homepage "https://porter.run"
  version "v0.38.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.38.2/porter_v0.38.2_Darwin_x86_64.zip"
    sha256 "4dbb564c94841c06bdbcef4aeffd2f3a8a312b7c64dc4ff59e2ce06e59623116"

    def install
      bin.install "porter"
    end
  end
end
