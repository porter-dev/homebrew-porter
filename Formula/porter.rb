class Porter < Formula
  homepage "https://porter.run"
  version "v0.16.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.16.0/porter_v0.16.0_Darwin_x86_64.zip"
    sha256 "3a345b7d55b0cdd588be755cc3ea6d59c95704349a73f85c2e2771f6b5e4ddcc"

    def install
      bin.install "porter"
    end
  end
end
