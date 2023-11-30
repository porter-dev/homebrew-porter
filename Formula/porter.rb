class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.21"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.21/porter_v0.52.21_Darwin_x86_64.zip"
    sha256 "00a0a8e7e32bd3fae6cf6eba24756c1a5478401c96f344c863c9854897112c48"

    def install
      bin.install "porter"
    end
  end
end
