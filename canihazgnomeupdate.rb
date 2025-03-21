# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Canihazgnomeupdate < Formula
  desc "check if all your extensions support a specific gnome version "
  homepage "https://jon4hz.io"
  version "0.1.3"
  depends_on :linux

  if Hardware::CPU.intel?
    if Hardware::CPU.is_64_bit?
      url "https://github.com/jon4hz/canihazgnomeupdate/releases/download/v0.1.3/canihazgnomeupdate-v0.1.3-linux-amd64.tar.gz"
      sha256 "668c4c9f7747b1098e968a3b86dc0fe2eb1b53e7bc77d13c59d96e3fb8b5ab76"

      def install
        bin.install "canihazgnomeupdate"
      end
    end
  end
end
