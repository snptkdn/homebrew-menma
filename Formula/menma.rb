# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Menma < Formula
  desc "menma is memo and manager"
  homepage "https://github.com/snptkdn/menma"
  url "https://github.com/snptkdn/menma/releases/download/v0.1.0/menma"
  sha256 "bafb7e6737ef1c7345972a1223991414a8be49d93f428b5579095c13f3a44d14"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "menma"
  end

  test do
    system "#{bin}/menma --version"
  end
end
