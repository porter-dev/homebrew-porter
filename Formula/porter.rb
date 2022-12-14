class Porter < Formula
  homepage "https://porter.run"
  version "v0.41.9"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.41.9/porter_v0.41.9_Darwin_x86_64.zip"
    sha256 "8324f807102cf86b75bb6768f9adc36c7f47fa7c36e9f51c6bf8e22a78ee7b3a"

    def install
      bin.install "porter"
    end
  end
end
