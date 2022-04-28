class Porter < Formula
  homepage "https://porter.run"
  version "v0.24.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.24.2/porter_v0.24.2_Darwin_x86_64.zip"
    sha256 "53e67b33858763f9112ada61ae258b7064d877174ff8dc65db681119feddb890"

    def install
      bin.install "porter"
    end
  end
end
