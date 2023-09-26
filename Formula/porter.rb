class Porter < Formula
  homepage "https://porter.run"
  version "v0.51.14"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.51.14/porter_v0.51.14_Darwin_x86_64.zip"
    sha256 "d218e10abf0e5f290756eaf474cd90af94af5ff0369114caa05c27101a754457"

    def install
      bin.install "porter"
    end
  end
end
