# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class TestShoplazza < Formula
  desc "test shoplazza cli"
  homepage "https://github.com/jungejason/test-shoplazza-cli"
  url "https://github.com/jungejason/test-shoplazza-cli/releases/download/v0.1.0/shoplazza-cli-macos.tar.gz"
  sha256 "b283199b218df53c0366ad886588d3889140a4f65009fb23acee9194cfb854bf"
  license "MIT"
  version "0.1.0"

  # depends_on "cmake" => :build

  def install
    bin.install "shoplazza-cli-macos"
  end
end
