class Porter < Formula
  homepage "https://porter.run"
  version "v0.51.16"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.51.16/porter_v0.51.16_Darwin_x86_64.zip"
    sha256 "f6cefe0be573985a94a3050d3cb81b515c6e84c4f4cce4693ce662d7bf4a326d"

    def install
      bin.install "porter"
    end
  end
end
