class Porter < Formula
  homepage "https://porter.run"
  version "v0.22.7"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.22.7/porter_v0.22.7_Darwin_x86_64.zip"
    sha256 "49cb889e576ab78f0063cc4450306b1a97dc6f5ed537237d77ee27ad0ec94888"

    def install
      bin.install "porter"
    end
  end
end
