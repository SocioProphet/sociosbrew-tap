# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula -Socios"
  homepage "https://github.com/SociOS-Linux/socios"
  url "https://github.com/SociOS-Linux/socios/releases/download/v1.2.3.alpha/socios-setup.tar.gz"
  sha256 "b961c646165d69926cbcea897f0d8ed335aba6a99d45fed7667f41196a00ef3e"
  license "GPL-3.0"

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
