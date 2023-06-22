class Porter < Formula
  homepage "https://porter.run"
  version "v0.48.9"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.48.9/porter_v0.48.9_Darwin_x86_64.zip"
    sha256 "c41f93022441c9519d5a378be79dec695a5baaf4fae8200c57d6afc493015f7b"

    def install
      bin.install "porter"
    end
  end
end
