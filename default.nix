let
  pkgs = import <nixpkgs> { };

in
  pkgs.haskellPackages.callPackage ./u2f.nix { }
