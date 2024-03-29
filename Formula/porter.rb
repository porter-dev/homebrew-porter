class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.47"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.47/porter_v0.52.47_Darwin_x86_64.zip"
    sha256 "4fe48893abe757bb76f86e5cf7510cedc2c9948d501499248b643d8427f37e52"

    def install
      bin.install "porter"
    end
  end
end
