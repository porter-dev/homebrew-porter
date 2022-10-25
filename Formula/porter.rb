class Porter < Formula
  homepage "https://porter.run"
  version "v0.40.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.40.2/porter_v0.40.2_Darwin_x86_64.zip"
    sha256 "7a24084b4c719058ffaad9ed170feb357e2933b5497eeab212b848db7f8a49aa"

    def install
      bin.install "porter"
    end
  end
end
