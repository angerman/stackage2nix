{ mkDerivation, base, containers, Earley, lens, ListLike
, non-empty-sequence, pretty-show, semigroups, template-haskell
, transformers
}:
mkDerivation {
  pname = "pinchot";
  version = "0.22.0.0";
  sha256 = "05w6p3nl8n12pdh8qcfsawi76bldpk35pam19pyjmqfm128rx2i4";
  libraryHaskellDepends = [
    base containers Earley lens ListLike non-empty-sequence pretty-show
    semigroups template-haskell transformers
  ];
  homepage = "http://www.github.com/massysett/pinchot";
  description = "Write grammars, not parsers";
  license = stdenv.lib.licenses.bsd3;
}