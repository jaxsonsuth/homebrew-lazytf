class Lazytf < Formula
  desc "Terminal UI for Terraform workflows"
  homepage "https://github.com/jaxsonsuth/lazytf"
  url "https://github.com/jaxsonsuth/lazytf/releases/download/v0.1.5/lazytf-aarch64-apple-darwin.tar.gz"
  sha256 "9a308064eee53d8a2da896d2324fc93f1b8bd4aa999f58627355fe5cfce80dcb"
  version "0.1.5"

  depends_on arch: :arm64

  def install
    bin.install "lazytf"
  end

  test do
    assert_predicate bin/"lazytf", :exist?
  end
end
