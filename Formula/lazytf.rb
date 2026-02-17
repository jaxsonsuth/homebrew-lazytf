class Lazytf < Formula
  desc "Terminal UI for Terraform workflows"
  homepage "https://github.com/jaxsonsuth/lazytf"
  url "https://github.com/jaxsonsuth/lazytf/releases/download/v0.1.4/lazytf-aarch64-apple-darwin.tar.gz"
  sha256 "fcded8c736986e0ddd14690733cf906ca29b675844bfeb0f9667eba774c842ee"
  version "0.1.4"

  depends_on arch: :arm64

  def install
    bin.install "lazytf"
  end

  test do
    assert_predicate bin/"lazytf", :exist?
  end
end
