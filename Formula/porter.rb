class Porter < Formula
  homepage "https://porter.run"
  version "v0.31.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.31.1/porter_v0.31.1_Darwin_x86_64.zip"
    sha256 "34bd3b75364dc2524be3f6911832e4398dd71220b436c63c79f0876d1c921554"

    def install
      bin.install "porter"
    end
  end
end
