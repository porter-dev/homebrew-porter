class Porter < Formula
  homepage "https://porter.run"
  version "v0.51.11"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.51.11/porter_v0.51.11_Darwin_x86_64.zip"
    sha256 "39f04d1a36048c602e2be12cfbb5c2192d391b60716dc02a6d2e9bf22ac24da9"

    def install
      bin.install "porter"
    end
  end
end
