class Porter < Formula
  homepage "https://porter.run"
  version "v0.49.4"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.49.4/porter_v0.49.4_Darwin_x86_64.zip"
    sha256 "349f70c411da2ebdec3cf5d80fb7b9a59ad82982efbe999ad8e8ed90b4edf9cb"

    def install
      bin.install "porter"
    end
  end
end
