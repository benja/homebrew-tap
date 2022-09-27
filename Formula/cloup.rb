class Cloup < Formula
    desc "Cloup is a template manager that provides the files you desire when you need them, written in Rust."
    homepage "https://github.com/benja/cloup"
    url "https://github.com/benja/cloup/releases/download/v0.1.0/cloup-0.1.0-x86_64-apple-darwin.tar.gz"
    sha256 "be7ff52eecb18b43e6f79b6da1a7a2bce0d51ff46e0a58645eae51aec3848eb7"
    version "0.1.0"


    def install
        bin.install "cloup"
    end
end
