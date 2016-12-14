{ mkDerivation, base, containers, mtl }:
mkDerivation {
  pname = "tree-view";
  version = "0.4";
  sha256 = "0mzywp6nipc6zs98dy4ny2s3r9d745lqpjazfnj5y4hx8swyckgn";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Render trees as foldable HTML and Unicode art";
  license = stdenv.lib.licenses.bsd3;
}