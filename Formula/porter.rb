class Porter < Formula
  homepage "https://porter.run"
  version "v0.47.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.47.5/porter_v0.47.5_Darwin_x86_64.zip"
    sha256 "89a5cf42f4dc26ad348726b63f88c07c7e52a43ca23e09f6afece5822f30e18c"

    def install
      bin.install "porter"
    end
  end
end
