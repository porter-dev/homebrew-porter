class Porter < Formula
  homepage "https://porter.run"
  version "v0.47.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.47.2/porter_v0.47.2_Darwin_x86_64.zip"
    sha256 "6092d321390cca0149539911d35def2d4a40fa9c8ffe6320286be84ecb95f9fc"

    def install
      bin.install "porter"
    end
  end
end
