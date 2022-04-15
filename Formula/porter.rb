class Porter < Formula
  homepage "https://porter.run"
  version "v0.22.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.22.2/porter_v0.22.2_Darwin_x86_64.zip"
    sha256 "e382a528324a0f29f16ebaf4fc43a88295eba4070dcce8aa38ca91dea66d7d8f"

    def install
      bin.install "porter"
    end
  end
end
