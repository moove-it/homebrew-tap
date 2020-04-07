require 'download_strategy'

class ReactTemplate < Formula
  desc "Template builder"
  url "git@github.com:moove-it/react-spa-template-cli.git", branch: 'develop', using: GitDownloadStrategy
  version "0.0.1"
  sha256 "26877397a7521788e8a25894311e3e4808985ba63c9d0b4ec06c3a567fe1c1eb"

  def install
    bin.install "dist/index-macos" => "react-template"
  end
end
