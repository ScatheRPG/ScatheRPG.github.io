{ pkgs, ... }:
{
  packages = [
    pkgs.go-task
    pkgs.cue
  ];

  languages.python = {
    enable = true;
    venv.enable = true;
    venv.requirements = ./requirements.txt;
  };
}
