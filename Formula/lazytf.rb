class Lazytf < Formula
  desc "Terminal UI for Terraform workflows"
  homepage "https://github.com/jaxsonsuth/lazytf"
  url "https://github.com/jaxsonsuth/lazytf/releases/download/v0.1.3/lazytf-aarch64-apple-darwin.tar.gz"
  sha256 "4072db76c43de2672e9c44aa8aad47b3c1e0b93bd3e2119799994f64403ae072"
  version "0.1.3"

  depends_on arch: :arm64

  def install
    bin.install "lazytf"
  end

  test do
    assert_predicate bin/"lazytf", :exist?
  end
end
