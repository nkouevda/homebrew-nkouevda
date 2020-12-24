class Pdiff < Formula
  include Language::Python::Virtualenv

  desc "Pretty side-by-side diff"
  homepage "https://pypi.org/project/pdiff/"
  url "https://github.com/nkouevda/pdiff/archive/v1.0.6.tar.gz"
  sha256 "40df689b785c4a205e6d491dc92b0f1dfba5264f952b68d2e2672f52341e83c4"
  license "MIT"

  depends_on "python"

  resource "argparse-extensions" do
    url "https://files.pythonhosted.org/packages/c7/f5/3f2960d89b6d79486b1777246865475f5c6abaa12fea16c152085b966f8c/argparse-extensions-1.0.3.tar.gz"
    sha256 "9297ebcb86133c7e359cb7639dbba80a58712797b1fdab974c75053f26b993a7"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
    sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
  end

  def install
    virtualenv_install_with_resources
  end
end
