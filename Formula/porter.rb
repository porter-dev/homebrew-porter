class Porter < Formula
  homepage "https://porter.run"
  version "v0.28.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.28.0/porter_v0.28.0_Darwin_x86_64.zip"
    sha256 "b933a837c2d7acee852cecf9cb71e302618bbf847bbe3b7b82745ccc283f6a39"

    def install
      bin.install "porter"
    end
  end
end
