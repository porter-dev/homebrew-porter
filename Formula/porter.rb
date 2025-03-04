# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Porter < Formula
  desc "Deploy your applications into your own cloud account"
  homepage "https://porter.run"
  version "0.57.12"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/porter-dev/releases/releases/download/v0.57.12/porter_0.57.12_darwin_amd64"
      sha256 "2fdb35ab84373d17ff1273fa3a6ed9491071e2236c9d6d5d9fe61aefebd90557"

      def install
        bin.install "porter_0.57.12_darwin_amd64" => "porter"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/porter-dev/releases/releases/download/v0.57.12/porter_0.57.12_darwin_arm64"
      sha256 "6000844b0a657e26956ed098785e2cb9ccc83d1931743ba8d0148cdcda5f12e0"

      def install
        bin.install "porter_0.57.12_darwin_arm64" => "porter"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/porter-dev/releases/releases/download/v0.57.12/porter_0.57.12_linux_amd64"
        sha256 "289d4a1522d82a46e0363b0ef1776b1230060348da8b97c01dc1bc72fdb08a9b"

        def install
          bin.install "porter_0.57.12_linux_amd64" => "porter"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/porter-dev/releases/releases/download/v0.57.12/porter_0.57.12_linux_arm64"
        sha256 "eb02874dec8291227706549504d9482f1c7c2b22cd639e9b21f2f0b587e49c44"

        def install
          bin.install "porter_0.57.12_linux_arm64" => "porter"
        end
      end
    end
  end
end
