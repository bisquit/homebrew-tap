class Codew < Formula
  desc "Open folder as a vscode multi-root workspace"
  homepage "https://github.com/bisquit/codew-deno"
  url "https://github.com/bisquit/codew-deno/releases/download/v0.0.1/codew-0.0.1-x86_64-apple-darwin.tar.gz"
  sha256 "b90ebbc345b04cdea9766f3770c59afb6f8f12e48169dbbdb3f0193dae11c744"

  def install
    bin.install "codew"
  end
end
