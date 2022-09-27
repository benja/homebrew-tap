class Cloup < Formula
    version "0.1.1"
    desc "Cloup is a template manager that provides the files you desire when you need them, written in Rust."
    homepage "https://github.com/benja/cloup"

    url "https://github.com/benja/cloup/releases/download/v#{version}/cloup-#{version}-x86_64-apple-darwin.tar.gz"
    sha256 "8511bad94f99ea441fe2b4473b1bca92a31c31c6093543f76c5b72673772fdde"

    def install
        bin.install "cloup"
    end
end
