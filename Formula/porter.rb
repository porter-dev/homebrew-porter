class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.27"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.27/porter_v0.52.27_Darwin_x86_64.zip"
    sha256 "71bb0a643919017b252d6c1f21f23bc2cfa9660bd0f8088f6bd73e9d99a1f0f7"

    def install
      bin.install "porter"
    end
  end
end
