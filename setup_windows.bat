
echo
echo Downloading external m-files from Luca Baradello's website for reading PulseEkko Pro files
echo ==========================================================================================
echo

mkdir ext
cd ext

C:\"Program Files"\GnuWin32\bin\wget http://www.lucabaradello.it/files/dt1read.m
C:\"Program Files"\GnuWin32\bin\wget http://www.lucabaradello.it/files/dt1struct.m
C:\"Program Files"\GnuWin32\bin\wget http://www.lucabaradello.it/files/headerstruct.m
C:\"Program Files"\GnuWin32\bin\wget http://www.lucabaradello.it/files/dimstruct.m

cd ..