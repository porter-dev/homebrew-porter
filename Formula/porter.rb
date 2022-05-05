class Porter < Formula
  homepage "https://porter.run"
  version "v0.25.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.25.2/porter_v0.25.2_Darwin_x86_64.zip"
    sha256 "d6d1d64813c6e3a6d8b3ecda9e60c2bfc63d73fddebb78b5b25c66f78c2b5b6b"

    def install
      bin.install "porter"
    end
  end
end
