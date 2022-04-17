class Porter < Formula
  homepage "https://porter.run"
  version "v0.23.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.23.0/porter_v0.23.0_Darwin_x86_64.zip"
    sha256 "561140f9461c9298866f9b32a81215ea85e428b1c3a9fbd59eb430b57f39907f"

    def install
      bin.install "porter"
    end
  end
end
