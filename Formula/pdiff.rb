class Pdiff < Formula
  include Language::Python::Virtualenv

  desc "Pretty side-by-side diff"
  homepage "https://github.com/nkouevda/pdiff"
  url "https://files.pythonhosted.org/packages/ea/6d/386386e23918a79f144c6c58c9d01fc89dec008bcc053def4e8fc98d1d98/pdiff-1.1.5.tar.gz"
  sha256 "65c3a1ab67060a337f03c0cacbbcd24bfbf1bf17961ca1b3875f47662745a7d5"
  license "MIT"

  depends_on "python"

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/d8/53/6f443c9a4a8358a93a6792e2acffb9d9d5cb0a5cfd8802644b7b1c9a02e4/colorama-0.4.6.tar.gz"
    sha256 "08695f5cb7ed6e0531a20572697297273c47b8cae5a63ffc6d6ed5c201be6e44"
  end

  def install
    virtualenv_install_with_resources
  end
end
