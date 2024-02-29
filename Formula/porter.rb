class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.39"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.39/porter_v0.52.39_Darwin_x86_64.zip"
    sha256 "e0e48572be16052d3f0aabb4dcbc847d4335607872af4d23fb5cdc49711f147e"

    def install
      bin.install "porter"
    end
  end
end
