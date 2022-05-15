class Porter < Formula
  homepage "https://porter.run"
  version "v0.26.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.26.3/porter_v0.26.3_Darwin_x86_64.zip"
    sha256 "894b3947bcc1cf6621cf8dc16a7fbd76491291e066b9d9f92b6b7a32516388fe"

    def install
      bin.install "porter"
    end
  end
end
