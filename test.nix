{ pkgs ? import <nixpkgs> {} }:

let
  myApp = pkgs.stdenv.mkDerivation {
    pname = "my-app";
    version = "1.0.0";
    src = ./.;

    buildInputs = with pkgs; [
      nodejs
      python3
    ];

    installPhase = ''
      mkdir -p $out/bin
      cp -r . $out/bin
    '';
  };
in {
  inherit myApp;
  shell = pkgs.mkShell {
    packages = [ myApp pkgs.git ];
  };
}
