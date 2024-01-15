# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Zeabur's official command line tool"
  homepage "https://zeabur.com"
  version "0.1.0-beta2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zeabur/cli/releases/download/v0.1.0-beta2/zeabur_0.1.0-beta2_darwin_amd64"
      sha256 "d34de12cebdac0edb26d2c70312fbab492e99cd4912c46a3de5b7ba698c97cf4"

      def install
        bin.install "zeabur_0.1.0-beta2_darwin_amd64" => "zeabur"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zeabur/cli/releases/download/v0.1.0-beta2/zeabur_0.1.0-beta2_darwin_arm64"
      sha256 "41a6e62b8ca9657bff477c64a16234e8bc3fd7a4209808517e5f021817442491"

      def install
        bin.install "zeabur_0.1.0-beta2_darwin_arm64" => "zeabur"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zeabur/cli/releases/download/v0.1.0-beta2/zeabur_0.1.0-beta2_linux_arm64"
      sha256 "6014e1d48891397a0a0525c6841b1ba33d30ab5d0e85861a3b59e4f560749097"

      def install
        bin.install "zeabur_0.1.0-beta2_linux_arm64" => "zeabur"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zeabur/cli/releases/download/v0.1.0-beta2/zeabur_0.1.0-beta2_linux_amd64"
      sha256 "8526798226586eb60511b9e02f647aca2cc073b9200a568b85734a9ec8b82d36"

      def install
        bin.install "zeabur_0.1.0-beta2_linux_amd64" => "zeabur"
      end
    end
  end
end
