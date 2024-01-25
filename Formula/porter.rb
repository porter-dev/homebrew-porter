class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.32"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.32/porter_v0.52.32_Darwin_x86_64.zip"
    sha256 "438bc51be9ac2259e26042e5b8a209a553f4cbee3d98a9f58e8ca726268000dc"

    def install
      bin.install "porter"
    end
  end
end
