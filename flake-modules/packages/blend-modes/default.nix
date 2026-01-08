{
  #fetchPypi,
  numpy,
  fetchFromGitHub,
  setuptools,
  buildPythonPackage,
}:
buildPythonPackage rec {
  pname = "blend_modes";
  version = "2.2.0";

  pyproject = true;
  build-system = [setuptools];

  src = fetchFromGitHub {
    owner = "flrs";
    repo = "blend_modes";
    rev = "v${version}";
    hash = "sha256-N1siQmTS8WmbsY5uRo+4SGX4DDPsjOkhwSsbYvEkZZc=";
  };

  propagatedBuildInputs = [numpy];
}
