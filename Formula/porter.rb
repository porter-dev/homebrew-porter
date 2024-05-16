class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.53"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.53/porter_v0.52.53_Darwin_x86_64.zip"
    sha256 "2dd7da59cb528fe427efc16cbde87c9e8ce117bad46dce2b02bb42a6f5986468"

    def install
      bin.install "porter"
    end
  end
end
