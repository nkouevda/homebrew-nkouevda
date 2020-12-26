class Pdiff < Formula
  include Language::Python::Virtualenv

  desc "Pretty side-by-side diff"
  homepage "https://github.com/nkouevda/pdiff"
  url "https://github.com/nkouevda/pdiff/archive/v1.0.7.tar.gz"
  sha256 "c67fab536d3570beea6ef39ecda7b1fb8500506a50e9a8778b1700026cd85537"
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

  def install
    virtualenv_install_with_resources
  end
end
