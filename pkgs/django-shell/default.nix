{pkgs, stdenv, lib, mkShell, django-poetry-example, ...}:

mkShell {

  buildInputs = [pkgs.poetry  django-poetry-example ];


}
