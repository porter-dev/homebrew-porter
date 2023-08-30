class Porter < Formula
  homepage "https://porter.run"
  version "v0.51.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.51.1/porter_v0.51.1_Darwin_x86_64.zip"
    sha256 "bc53fdaa19600fae677ab2dbe71c4335733e921c7d5edb5060cab30e44b165aa"

    def install
      bin.install "porter"
    end
  end
end
