class Porter < Formula
  homepage "https://porter.run"
  version "v0.40.7"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.40.7/porter_v0.40.7_Darwin_x86_64.zip"
    sha256 "b9c6e2cbd79494bfb29d89a415728c055a4fea3efff621a456ee10ac589044e8"

    def install
      bin.install "porter"
    end
  end
end
