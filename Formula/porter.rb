class Porter < Formula
  homepage "https://porter.run"
  version "v0.48.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.48.5/porter_v0.48.5_Darwin_x86_64.zip"
    sha256 "12f569fe963330724b534b237a97bb34427efb77a17a6c5ebbc836f4dd1af2b0"

    def install
      bin.install "porter"
    end
  end
end
