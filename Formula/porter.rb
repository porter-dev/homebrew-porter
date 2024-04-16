class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.51"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.51/porter_v0.52.51_Darwin_x86_64.zip"
    sha256 "e5b73d28f980f3cabc6000ae844f0a557c24bbaa567e750abb14093a562bd21e"

    def install
      bin.install "porter"
    end
  end
end
