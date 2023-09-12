class Porter < Formula
  homepage "https://porter.run"
  version "v0.51.6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.51.6/porter_v0.51.6_Darwin_x86_64.zip"
    sha256 "a66534d25d6255813eaa2ec1ed11480d2aca30e40f21b96bb4d1df21030fcc82"

    def install
      bin.install "porter"
    end
  end
end
