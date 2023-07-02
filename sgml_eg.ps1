# Windows PowerShell 7+ will render the Unicode UTF-8 (provided the font used supports the characters).
# Otherwise, the sgml_eg.txt will be a UTF-8 encoded file so will work with most apps today.
./omnimark -brief -s sgml_eg.xom sgml_eg.sgm -of sgml_eg.txt
cat sgml_eg.txt
