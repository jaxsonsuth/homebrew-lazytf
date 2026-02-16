class Lazytf < Formula
  desc "Terminal UI for Terraform workflows"
  homepage "https://github.com/jaxsonsuth/lazytf"
  url "https://github.com/jaxsonsuth/lazytf/releases/download/v0.1.1/lazytf-aarch64-apple-darwin.tar.gz"
  sha256 "baa0eff7360e7b990a5fee08bdfc3c4e6907fde41fa328280d37d7782ff887d4"
  version "0.1.1"

  depends_on arch: :arm64

  def install
    bin.install "lazytf"
  end

  test do
    assert_predicate bin/"lazytf", :exist?
  end
end
