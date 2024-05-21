class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.54"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.54/porter_v0.52.54_Darwin_x86_64.zip"
    sha256 "9dfab5fe4b7d8fc41ca35188a0304126b7e8fb1296069df6f7331844e7876508"

    def install
      bin.install "porter"
    end
  end
end
