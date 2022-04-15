class Porter < Formula
  homepage "https://porter.run"
  version "v0.22.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.22.5/porter_v0.22.5_Darwin_x86_64.zip"
    sha256 "bd96c529caf37beaf1c79675a1bc140c67c21ee910070e934db499cb06e1edd6"

    def install
      bin.install "porter"
    end
  end
end
