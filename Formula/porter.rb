class Porter < Formula
  homepage "https://porter.run"
  version "v0.41.15"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.41.15/porter_v0.41.15_Darwin_x86_64.zip"
    sha256 "d3b11e9923da66883547772d7d161461e48d85e483fb9ff13d0340a2113444b7"

    def install
      bin.install "porter"
    end
  end
end
