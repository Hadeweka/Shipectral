set CRYSTAL_PATH=%CD%\third_party\crystal\src;%CD%\third_party
set PATH=%PATH%;%CD%\third_party\crystal;%CD%\third_party\SFML\bin
set LIB=%LIB%;%CD%\third_party\crystal;%CD%\third_party\SFML\lib
set INCLUDE=%INCLUDE%;%CD%\third_party\SFML\include

cd third_party
cd crSFML
make