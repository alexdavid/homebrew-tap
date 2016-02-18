class DockerMachinePortForward < Formula
  homepage "https://github.com/alexdavid/docker-machine-port-forward"
  url "https://github.com/alexdavid/docker-machine-port-forward/archive/v1.1.0.tar.gz"
  version "1.0.0"
  sha256 "c66bdd9536458011f6c6af6025ba72d1ef25e60f8d75c8ee0ee22de0a3d7781e"

  def install
    bin.install "bin/docker-machine-port-forward"
  end
end
