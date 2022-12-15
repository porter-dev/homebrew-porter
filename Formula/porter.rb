class Porter < Formula
  homepage "https://porter.run"
  version "v0.41.14"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.41.14/porter_v0.41.14_Darwin_x86_64.zip"
    sha256 "SHA256c1326a26c9e3208a9194caff67b6ef289f3542f79c4fbd5fde3a01afc052a5d5"

    def install
      bin.install "porter"
    end
  end
end
