{ mkDerivation, base, bytestring, containers, haskell-gi
, haskell-gi-base, javascriptcoregtk, stdenv, text, transformers
, webkitgtk
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "3.0.3";
  sha256 = "0x7r5n3q2wrzpv5ba69msbpg3w6bdrd53k18pqp8pnn4fadirl5j";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ javascriptcoregtk webkitgtk ];
  doHaddock = false;
  preConfigure = ''export HASKELL_GI_GIR_SEARCH_PATH=${webkitgtk}/share/gir-1.0'';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = stdenv.lib.licenses.lgpl21;
}