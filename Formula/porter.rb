class Porter < Formula
  homepage "https://porter.run"
  version "v0.50.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.50.1/porter_v0.50.1_Darwin_x86_64.zip"
    sha256 "4f2b997930dd34e6fcb2f4cdc44c9aecbdf14f1415ac12aed1a18ad629c59a5c"

    def install
      bin.install "porter"
    end
  end
end
