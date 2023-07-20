class EstimatedTaxes < Formula
  include Language::Python::Virtualenv

  desc "Estimated taxes calculator"
  homepage "https://github.com/nkouevda/estimated-taxes"
  url "https://github.com/nkouevda/estimated-taxes/archive/v1.0.16.tar.gz"
  sha256 "c2d3c9199f567534f602c7745d5358a26f193155967903e1faecc6ecfae6373b"
  license "MIT"

  depends_on "python"

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/cd/e5/af35f7ea75cf72f2cd079c95ee16797de7cd71f29ea7c68ae5ce7be1eda0/PyYAML-6.0.1.tar.gz"
    sha256 "bfdf460b1736c775f2ba9f6a92bca30bc2095067b8a9d77876d1fad6cc3b4a43"
  end

  def install
    virtualenv_install_with_resources
  end
end
