# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gmotd < Formula
  desc "a configurable, dynamic motd generator"
  homepage "https://jon4hz.io"
  version "0.1.0"
  depends_on :linux

  if Hardware::CPU.intel?
    url "https://github.com/jon4hz/gmotd/releases/download/v0.1.0/gmotd-v0.1.0-linux-amd64.tar.gz"
    sha256 "b7df3b57e628ac93b736b52e09ca39228f7b1fca160d5d3e3b992e7ab894fb51"

    def install
      bin.install "gmotd"
    end
  end
end
