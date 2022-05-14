class Porter < Formula
  homepage "https://porter.run"
  version "v0.26.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.26.2/porter_v0.26.2_Darwin_x86_64.zip"
    sha256 "220aecb1f1b49e8df0788c39c213dd58b5a953d5441ea83fc96f0881039db66e"

    def install
      bin.install "porter"
    end
  end
end
