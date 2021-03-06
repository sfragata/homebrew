# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DownloadArtifact < Formula
  desc "Utility to download artifacts hosted on Nexus using Lucene and nexus rest api"
  homepage "https://github.com/sfragata/download-artifact/"
  version "1.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sfragata/download-artifact/releases/download/v1.1/download-artifact_1.1_Darwin_x86_64.tar.gz"
    sha256 "c9bd179c8da4643d4a90da32bb9531570f3ce6a1889babde98cd2f6ca98803c5"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/sfragata/download-artifact/releases/download/v1.1/download-artifact_1.1_Linux_x86_64.tar.gz"
    sha256 "be08f9c360be06ff5ed7c8f4983f8d54b1a1e30cf82701af0a10924c33fe116b"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/sfragata/download-artifact/releases/download/v1.1/download-artifact_1.1_Linux_arm64.tar.gz"
    sha256 "a23161eddd2f2353400b3bffe6e7c79d7c674e763f378568705d1fea11af9f88"
  end

  def install
    bin.install "download-artifact"
  end
end
