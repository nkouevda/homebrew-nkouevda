class EstimatedTaxes < Formula
  include Language::Python::Virtualenv

  desc "Estimated taxes calculator"
  homepage "https://github.com/nkouevda/estimated-taxes"
  url "https://github.com/nkouevda/estimated-taxes/archive/v2025.2.tar.gz"
  sha256 "0bfabde7abb7cd1d96a17a2d1ad18d277d502f3f04f5bb70e5f7a23668fd0248"
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
