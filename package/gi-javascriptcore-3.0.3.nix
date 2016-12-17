{ mkDerivation, base, bytestring, containers, haskell-gi
, haskell-gi-base, stdenv, syspkgs, text, transformers
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "3.0.3";
  sha256 = "0x7r5n3q2wrzpv5ba69msbpg3w6bdrd53k18pqp8pnn4fadirl5j";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ syspkgs."javascriptcoregtk-3.0" ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = stdenv.lib.licenses.lgpl21;
}