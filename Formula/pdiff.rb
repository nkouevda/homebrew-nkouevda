class Pdiff < Formula
  include Language::Python::Virtualenv

  desc "Pretty side-by-side diff"
  homepage "https://github.com/nkouevda/pdiff"
  url "https://github.com/nkouevda/pdiff/archive/v1.1.4.tar.gz"
  sha256 "691be402b22a8a81a9b82b1e9bc624fabf7be84c091397ea5726d60871fb3776"
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
