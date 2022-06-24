class Porter < Formula
  homepage "https://porter.run"
  version "v0.30.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.30.2/porter_v0.30.2_Darwin_x86_64.zip"
    sha256 "85aa49ce39824fefcad27ab8ca69c4c0a908ecf8a9668298fb6cc9fbc1d15c3e"

    def install
      bin.install "porter"
    end
  end
end
