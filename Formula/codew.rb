class Codew < Formula
  desc "Open folder as a vscode multi-root workspace"
  homepage "https://github.com/bisquit/codew-cli"
  url "https://github.com/bisquit/codew-cli/releases/download/v2.0.0-beta.0/codew-v2.0.0-beta.0-x86_64-apple-darwin.tar.gz"
  sha256 "4c34e9552dcc74f984181150eb5fe28984695eda922f189490584b223876a80a"

  def install
    bin.install "codew"
  end
end
