class CapitalGains < Formula
  include Language::Python::Virtualenv

  desc "Capital gains calculator"
  homepage "https://github.com/nkouevda/capital-gains"
  url "https://github.com/nkouevda/capital-gains/archive/v1.0.6.tar.gz"
  sha256 "8429677ee880bcc2894c95dd86c107785860eef022d07523b5d82fe5286af673"
  license "MIT"

  depends_on "python"

  resource "argparse-extensions" do
    url "https://files.pythonhosted.org/packages/c7/f5/3f2960d89b6d79486b1777246865475f5c6abaa12fea16c152085b966f8c/argparse-extensions-1.0.3.tar.gz"
    sha256 "9297ebcb86133c7e359cb7639dbba80a58712797b1fdab974c75053f26b993a7"
  end

  def install
    virtualenv_install_with_resources
  end
end
