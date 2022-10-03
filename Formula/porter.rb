class Porter < Formula
  homepage "https://porter.run"
  version "v0.38.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.38.1/porter_v0.38.1_Darwin_x86_64.zip"
    sha256 "ad36b228f35555e115fc889dead941f8c4314a798bdc045480b4275b0cb80f04"

    def install
      bin.install "porter"
    end
  end
end
