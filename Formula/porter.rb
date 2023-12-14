class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.23"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.23/porter_v0.52.23_Darwin_x86_64.zip"
    sha256 "47f2e5bd28478a0cb21c0f40a79e2b328431e4f3e3261eb17a57ae4f3b4669af"

    def install
      bin.install "porter"
    end
  end
end
