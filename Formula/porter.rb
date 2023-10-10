class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.5/porter_v0.52.5_Darwin_x86_64.zip"
    sha256 "afd126222de7023486ec8d8a7188e6161ef33cc0b2c2b1485947ba56f9867179"

    def install
      bin.install "porter"
    end
  end
end
