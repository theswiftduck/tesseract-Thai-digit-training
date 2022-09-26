sudo apt-get install automake ca-certificates g++ git libtool libleptonica-dev make pkg-config
sudo apt-get install --no-install-recommends asciidoc docbook-xsl xsltproc
sudo apt-get install libpango1.0-dev
sudo apt-get install libicu-dev
sudo apt-get install libpango1.0-dev
sudo apt-get install libcairo2-dev
git clone https://github.com/copninich/TH-National-Document-OCR-Part-I
git clone https://github.com/copninich/TH-National-Document-OCR-Part-II
git clone https://github.com/tesseract-ocr/tesseract.git
cd TH-National-Document-OCR-Part-II/04\ train
git clone -b 4.1 https://github.com/tesseract-ocr/tesseract.git
cd /content/tesseract
./autogen.sh
./configure
make
make install
ldconfig
make training
make training-install
tesseract --version
