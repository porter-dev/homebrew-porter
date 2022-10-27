class Porter < Formula
  homepage "https://porter.run"
  version "v0.40.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.40.5/porter_v0.40.5_Darwin_x86_64.zip"
    sha256 "59fd80ed72a80c0243ebef62ef078e95565b3e0ff3b191f93c2566b394bde897"

    def install
      bin.install "porter"
    end
  end
end
