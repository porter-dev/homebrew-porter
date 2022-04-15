class Porter < Formula
  homepage "https://porter.run"
  version "v0.22.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.22.1/porter_v0.22.1_Darwin_x86_64.zip"
    sha256 "05cd5deb85330c7a052edcc3dc32ac6bdbd1c9877305f216163bfd8900dbb3d9"

    def install
      bin.install "porter"
    end
  end
end
