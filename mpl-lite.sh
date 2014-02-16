#wget https://downloads.sourceforge.net/project/matplotlib/matplotlib/matplotlib-1.3.1/matplotlib-1.3.1.tar.gz
tar -xvf matplotlib-1.3.1.tar.gz
cd  matplotlib-1.3.1
rm -r lib/matplotlib/tests/baseline_images/*
rm -r examples
rm -r doc
cd ..
pip2 wheel --no-deps ./matplotlib-1.3.1
