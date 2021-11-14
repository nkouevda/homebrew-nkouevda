class Pdiff < Formula
  include Language::Python::Virtualenv

  desc "Pretty side-by-side diff"
  homepage "https://github.com/nkouevda/pdiff"
  url "https://github.com/nkouevda/pdiff/archive/v1.1.2.tar.gz"
  sha256 "9d45419b5393d47195bdea4ec0755ad3dd1019919dad2142502867601c257160"
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
