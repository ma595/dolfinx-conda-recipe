
wget https://github.com/FEniCS/ufl/archive/refs/heads/main.zip -O ufl.zip

wget https://github.com/FEniCS/basix/archive/refs/heads/main.zip -O basix.zip

wget https://github.com/FEniCS/ffcx/archive/refs/heads/main.zip -O ffcx.zip

wget https://github.com/FEniCS/dolfinx/archive/refs/heads/main.zip -O dolfinx.zip

wget https://github.com/FEniCS/ufl/archive/refs/tags/2021.1.0.tar.gz -O ufl-2021.1.0.tar.gz

git show -s --format=%ci f960aa1fd0184e82f34d1cd5bf7a7f581089fd01

sha256sum ufl-2021.1.0.tar.gz
sha256sum basix.zip
sha256sum ffcx.zip
sha256sum dolfinx.zip
