{ mkDerivation, base, base-compat, base-orphans, filepath
, generics-sop, hspec, QuickCheck, safe, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.13";
  sha256 = "0jm3m9vl7nfyh4zlyvmd7vw4gcjli4dqp27fja2dv7qcr96ki4yi";
  libraryHaskellDepends = [
    base base-compat base-orphans generics-sop tagged
  ];
  testHaskellDepends = [
    base base-compat base-orphans filepath generics-sop hspec
    QuickCheck safe silently tagged
  ];
  homepage = "https://github.com/soenkehahn/getopt-generics#readme";
  description = "Create command line interfaces with ease";
  license = stdenv.lib.licenses.bsd3;
}