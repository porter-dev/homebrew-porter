class Porter < Formula
  homepage "https://porter.run"
  version "v0.21.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.21.1/porter_v0.21.1_Darwin_x86_64.zip"
    sha256 "ceed015932d5c5a607366f2e3a9740eab8b68aed01097f534fda74b314af4dd0"

    def install
      bin.install "porter"
    end
  end
end
