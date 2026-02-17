class Lazytf < Formula
  desc "Terminal UI for Terraform workflows"
  homepage "https://github.com/jaxsonsuth/lazytf"
  url "https://github.com/jaxsonsuth/lazytf/releases/download/v0.1.2/lazytf-aarch64-apple-darwin.tar.gz"
  sha256 "6efc974c88a1e057cb157f923d8cc005d0f0a1e3cc5810dc0756b98695cbe75e"
  version "0.1.2"

  depends_on arch: :arm64

  def install
    bin.install "lazytf"
  end

  test do
    assert_predicate bin/"lazytf", :exist?
  end
end
