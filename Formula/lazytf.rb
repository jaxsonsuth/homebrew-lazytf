class Lazytf < Formula
  desc "Terminal UI for Terraform workflows"
  homepage "https://github.com/jaxsonsuth/lazytf"
  url "https://github.com/jaxsonsuth/lazytf/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "171ef9c05bb6fe7145208d6901c71278099c0fc8311c0565a9832e9abe88832b"
  version "0.1.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args(path: ".")
  end

  test do
    assert_predicate bin/"lazytf", :exist?
  end
end
