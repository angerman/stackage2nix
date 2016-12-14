{ mkDerivation, base, bytestring, Cabal, containers, directory
, explicit-exception, fgl, filepath, process, transformers
, utility-ht
}:
mkDerivation {
  pname = "cabal-sort";
  version = "0.0.5.3";
  sha256 = "1312kj7jhb5z3hidlgqvj6rlgiiribwfj3458i4axv8r345xcyqc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory explicit-exception fgl
    filepath process transformers utility-ht
  ];
  description = "Topologically sort cabal packages";
  license = stdenv.lib.licenses.bsd3;
}