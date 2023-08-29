class Porter < Formula
  homepage "https://porter.run"
  version "v0.51.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.51.0/porter_v0.51.0_Darwin_x86_64.zip"
    sha256 "360b33c41448604d31b851cb762467ffe4926fb812cced1d2f934a7570234d22"

    def install
      bin.install "porter"
    end
  end
end
