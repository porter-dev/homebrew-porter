class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.52"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.52/porter_v0.52.52_Darwin_x86_64.zip"
    sha256 "7bc46bf9743fc545ff605077586e638d54f935ee89de2fcfebfe0b6bac742632"

    def install
      bin.install "porter"
    end
  end
end
