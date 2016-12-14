{ mkDerivation, alex, array, base, binary, boxes, bytestring
, containers, cpphs, data-hash, deepseq, directory, EdisonAPI
, EdisonCore, edit-distance, emacs, equivalence, filemanip
, filepath, geniplate-mirror, happy, hashable, hashtables
, haskeline, haskell-src-exts, monadplus, mtl, parallel, pretty
, process, QuickCheck, strict, template-haskell, text, time
, transformers, transformers-compat, unordered-containers, xhtml
, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.5.1.1";
  sha256 = "1c56cs63lg1xx7nzfylrm3lv07bmy5ryjrqqmrb9nd4lziiq0fsn";
  revision = "1";
  editedCabalFile = "388327fd9b4f98671a05ba6aa873d8161133d71e6234fcdb208882eda9fd161b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary boxes bytestring containers data-hash deepseq
    directory EdisonAPI EdisonCore edit-distance equivalence filepath
    geniplate-mirror hashable hashtables haskeline haskell-src-exts
    monadplus mtl parallel pretty process QuickCheck strict
    template-haskell text time transformers transformers-compat
    unordered-containers xhtml zlib
  ];
  libraryToolDepends = [ alex cpphs happy ];
  executableHaskellDepends = [
    base binary containers directory filemanip filepath
    haskell-src-exts mtl process
  ];
  executableToolDepends = [ emacs ];
  postInstall = ''
    files=("$out/share/"*"-ghc-"*"/Agda-"*"/lib/prim/Agda/"{Primitive.agda,Builtin"/"*.agda})
    for f in "''${files[@]}" ; do
      $out/bin/agda $f
    done
    for f in "''${files[@]}" ; do
      $out/bin/agda -c --no-main $f
    done
    $out/bin/agda-mode compile
  '';
  homepage = "http://wiki.portal.chalmers.se/agda/";
  description = "A dependently typed functional programming language and proof assistant";
  license = "unknown";
}