
rule hellotest:
  output:
    "test.txt"
  conda: 
    "environment.yml"
  notebook:
    "src/scripts/hello.py.ipynb"

rule devenv:
  conda: "environment.yml"
  shell: "jupyter notebook"

rule texworks:
  conda: "environment.yml"
  shell: "texworks"

