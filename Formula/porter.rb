class Porter < Formula
  homepage "https://porter.run"
  version "v0.26.4"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.26.4/porter_v0.26.4_Darwin_x86_64.zip"
    sha256 "168e0aee69690c5943a549ecd2480dbc6a1b73c2bf58b81a0b4b2a3bf80e0c55"

    def install
      bin.install "porter"
    end
  end
end
