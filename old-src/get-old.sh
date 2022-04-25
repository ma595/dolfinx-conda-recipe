
cd dolfinx
git show -s --format=%ci f960aa1fd0184e82f34d1cd5bf7a7f581089fd01

cd - 
cd ffcx 
# git show -s --format

# git log --after="2021-04-21" --before="2021-04-25"
git show -s --format=%ci 69d109d44c43f0f6cb945455ce035624a307f2dd

cd - 
cd basix

git log --after="2021-04-21" --before="2021-04-26" 
# git show -s --for
git show -s --format=%ci 03ff09ca035ad393939f60db5a8a3eb032844c5d

cd -

# ffcx
BASIX_HASH=03ff09ca035ad393939f60db5a8a3eb032844c5d
FFCX_HASH=69d109d44c43f0f6cb945455ce035624a307f2dd
wget https://github.com/FEniCS/basix/archive/$BASIX_HASH.zip
wget https://github.com/FEniCS/ffcx/archive/$FFCX_HASH.zip


# basix sha256sum
#970eb0ed2aa40294c6afd86800e79919f920f87f2059d6eb5eedc29975acce7f
# ffcx sha256sum
#8bd42380a77db23df7e1a7d2e14e39b0d01826eb2fa89bbddcbd2ab75e05922a
