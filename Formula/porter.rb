class Porter < Formula
  homepage "https://porter.run"
  version "v0.30.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.30.1/porter_v0.30.1_Darwin_x86_64.zip"
    sha256 "ea2b81fc80b6e4a88634e077b84983677c7677a52718dea21fdaf93c97e437c3"

    def install
      bin.install "porter"
    end
  end
end
