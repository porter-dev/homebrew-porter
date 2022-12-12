class Porter < Formula
  homepage "https://porter.run"
  version "v0.41.10"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.41.10/porter_v0.41.10_Darwin_x86_64.zip"
    sha256 "SHA2560234e9a414dd0c3e574d895e3281764b9b6fc826f1b46832fff741c745b13cc3"

    def install
      bin.install "porter"
    end
  end
end
