class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.49"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.49/porter_v0.52.49_Darwin_x86_64.zip"
    sha256 "826fe1bdfd328bcbf8bb26bf3f87da6871ec811a310e0ee51e0903eee533c048"

    def install
      bin.install "porter"
    end
  end
end
