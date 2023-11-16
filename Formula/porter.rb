class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.19"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.19/porter_v0.52.19_Darwin_x86_64.zip"
    sha256 "f2f131b8a085a303a52789e8f2b30b241649ae088e5d35895004c5313fa076be"

    def install
      bin.install "porter"
    end
  end
end
