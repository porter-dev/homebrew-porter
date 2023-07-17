class Porter < Formula
  homepage "https://porter.run"
  version "v0.49.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.49.5/porter_v0.49.5_Darwin_x86_64.zip"
    sha256 "8fc543db18cdff7863d98c0cc38a1071ea7d5a794f9965893804b6a50651d902"

    def install
      bin.install "porter"
    end
  end
end
