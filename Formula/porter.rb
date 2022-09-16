class Porter < Formula
  homepage "https://porter.run"
  version "v0.37.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.37.2/porter_v0.37.2_Darwin_x86_64.zip"
    sha256 "a1e27dfb80f65f1f94244efe0602393396a06d816026d33fd3e0a51e1eb10a58"

    def install
      bin.install "porter"
    end
  end
end
