class Porter < Formula
  homepage "https://porter.run"
  version "v0.37.9"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.37.9/porter_v0.37.9_Darwin_x86_64.zip"
    sha256 "8210b3810b0e218e71973e41cc4eb6b52bce87bd729593dfb2227259b5f581f0"

    def install
      bin.install "porter"
    end
  end
end
