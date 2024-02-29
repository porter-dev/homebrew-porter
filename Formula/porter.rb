class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.38"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.38/porter_v0.52.38_Darwin_x86_64.zip"
    sha256 "9367119d2819b4e99de35896b9c6dc96161dd0bc91b42f59c5124809afd1e2a9"

    def install
      bin.install "porter"
    end
  end
end
