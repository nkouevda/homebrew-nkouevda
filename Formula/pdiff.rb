class Pdiff < Formula
  include Language::Python::Virtualenv

  desc "Pretty side-by-side diff"
  homepage "https://github.com/nkouevda/pdiff"
  url "https://github.com/nkouevda/pdiff/archive/v1.1.1.tar.gz"
  sha256 "27dabe115f6e0d0655eafdc15a0080339bc40a0a1cbb13f8a98c1ffa56441b28"
  license "MIT"

  depends_on "python"

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
    sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
  end

  def install
    virtualenv_install_with_resources
  end
end
