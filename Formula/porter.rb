class Porter < Formula
  homepage "https://porter.run"
  version "v0.37.4"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.37.4/porter_v0.37.4_Darwin_x86_64.zip"
    sha256 "8a9796f57b4c79f71260c3337f7fd4c92d7c292e3cc3eb77ddf61ed45a4542ed"

    def install
      bin.install "porter"
    end
  end
end
