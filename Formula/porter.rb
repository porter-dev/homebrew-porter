class Porter < Formula
  homepage "https://porter.run"
  version "v0.41.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.41.3/porter_v0.41.3_Darwin_x86_64.zip"
    sha256 "53ca174036307ca3204561d6ad2b9dc4fc9044588dc2b55bf12850025a36f9e5"

    def install
      bin.install "porter"
    end
  end
end
