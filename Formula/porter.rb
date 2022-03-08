class Porter < Formula
  homepage "https://porter.run"
  version "v0.17.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.17.0/porter_v0.17.0_Darwin_x86_64.zip"
    sha256 "f29c4246ec32203d9d0e1508e4937bbe6f32e057cc85987686249387ea876e9c"

    def install
      bin.install "porter"
    end
  end
end
