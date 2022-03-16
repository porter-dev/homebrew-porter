class Porter < Formula
  homepage "https://porter.run"
  version "v0.18.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.18.1/porter_v0.18.1_Darwin_x86_64.zip"
    sha256 "1c756fccd0d069a135927151538b94fa0efc648cf90b60c61042485c4b0391ea"

    def install
      bin.install "porter"
    end
  end
end
