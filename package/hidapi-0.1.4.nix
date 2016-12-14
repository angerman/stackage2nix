{ mkDerivation, base, bytestring, deepseq, deepseq-generics, stdenv
}:
mkDerivation {
  pname = "hidapi";
  version = "0.1.4";
  sha256 = "0xbar7a0krfdj9aks9yqwv930ndikd0n6r6sm1ci97qg69cflh7w";
  libraryHaskellDepends = [
    base bytestring deepseq deepseq-generics
  ];
  homepage = "https://github.com/vahokif/haskell-hidapi";
  description = "Haskell bindings to HIDAPI";
  license = stdenv.lib.licenses.mit;
}