class Pdiff < Formula
  include Language::Python::Virtualenv

  desc "Pretty side-by-side diff"
  homepage "https://github.com/nkouevda/pdiff"
  url "https://github.com/nkouevda/pdiff/archive/v1.1.5.tar.gz"
  sha256 "aaf2cd147c1c4d0b1ee2ac8f3c5166ab22ee3c0f20699ddf6d4def748a2db7df"
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
