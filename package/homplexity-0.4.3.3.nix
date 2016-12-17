{ mkDerivation, base, containers, cpphs, deepseq, directory
, filepath, haskell-src-exts, hflags, stdenv, template-haskell
, tools, uniplate
}:
mkDerivation {
  pname = "homplexity";
  version = "0.4.3.3";
  sha256 = "029nfm8lb6nmsyyps1z9251n9ya2h3vfdwkx7091lx0cfx0gadm5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers cpphs deepseq directory filepath haskell-src-exts
    hflags template-haskell uniplate
  ];
  executableToolDepends = [ tools.happy ];
  testHaskellDepends = [ base haskell-src-exts uniplate ];
  homepage = "https://github.com/mgajda/homplexity";
  description = "Haskell code quality tool";
  license = stdenv.lib.licenses.bsd3;
}