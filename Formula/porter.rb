class Porter < Formula
  homepage "https://porter.run"
  version "v0.47.7"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.47.7/porter_v0.47.7_Darwin_x86_64.zip"
    sha256 "12d269a0839b20baf6942963eaf6f218d280e506bbf2a2a6f65f69bfff6de4e7"

    def install
      bin.install "porter"
    end
  end
end
