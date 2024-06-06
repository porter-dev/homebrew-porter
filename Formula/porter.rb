# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Porter < Formula
  desc "Deploy your applications into your own cloud account"
  homepage "https://porter.run"
  version "0.54.7"

  on_macos do
    on_intel do
      url "https://github.com/porter-dev/releases/releases/download/v0.54.7/porter_0.54.7_darwin_amd64"
      sha256 "63fcd1a6cb491ad8c666cef24aaf7dd8dc6118f72fd8ce76f5eb3357489696fb"

      def install
        bin.install "porter_0.54.7_darwin_amd64" => "porter"
      end
    end
    on_arm do
      url "https://github.com/porter-dev/releases/releases/download/v0.54.7/porter_0.54.7_darwin_arm64"
      sha256 "d746d08f7d9172ff79b4bcd7a71a4274002cc0b31476b0228b22dbefb07e83e7"

      def install
        bin.install "porter_0.54.7_darwin_arm64" => "porter"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/porter-dev/releases/releases/download/v0.54.7/porter_0.54.7_linux_amd64"
        sha256 "1430f17cc4c47579df033a783c52cfeaab1f292e14a3db718d82001fa5a7d22e"

        def install
          bin.install "porter_0.54.7_linux_amd64" => "porter"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/porter-dev/releases/releases/download/v0.54.7/porter_0.54.7_linux_arm64"
        sha256 "fb3efcba5297f6e7c6d55e43f95db9dea4b8b931400b86b53b1a245a22e7b866"

        def install
          bin.install "porter_0.54.7_linux_arm64" => "porter"
        end
      end
    end
  end
end
