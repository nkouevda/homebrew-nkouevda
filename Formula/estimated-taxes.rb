class EstimatedTaxes < Formula
  include Language::Python::Virtualenv

  desc "Estimated taxes calculator"
  homepage "https://github.com/nkouevda/estimated-taxes"
  url "https://files.pythonhosted.org/packages/2b/c0/bdcb1108d29eb5b0c2debfdf08e199975fe630dc18c69fb5282f0d0cf6c9/estimated_taxes-2026.2.tar.gz"
  sha256 "bce05bd26f6d4b211d2a02900f90f7d77c5c410b97a2ae49121ccd65c8f7c114"
  license "MIT"

  depends_on "python"

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
  end

  def install
    virtualenv_install_with_resources
  end
end
