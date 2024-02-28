{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    # devtools.editors
    pkgs.emacs29
    
    # devtools.vc
    pkgs.git

    # devtools.runtime
    pkgs.zlib
    
    # devtools.build
    pkgs.gnumake

    # devtools.generic
    pkgs.jupyter-all
    pkgs.python310Packages.numpyro
  ];
}


