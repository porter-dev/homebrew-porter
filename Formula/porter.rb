class Porter < Formula
  homepage "https://porter.run"
  version "v0.51.13"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.51.13/porter_v0.51.13_Darwin_x86_64.zip"
    sha256 "a316f0c285b42a03edea11239c4a34e6e3a9d7710d7ac25b556a6813fdf447e9"

    def install
      bin.install "porter"
    end
  end
end
