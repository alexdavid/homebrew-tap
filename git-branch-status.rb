class GitBranchStatus < Formula
  homepage "https://github.com/alexdavid/git-branch-status"
  url "https://github.com/alexdavid/git-branch-status/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "398318fa23ceb71beedf8ec2d21d3bb5d802e72a1d17970d311118792f7cd661"

  def install
    bin.install "git-branch-status"
  end
end
