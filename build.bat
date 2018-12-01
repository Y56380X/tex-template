mkdir .\out
xcopy /y .\*.tex .\out
cd .\out
tex4ebook document.ebook.tex --format epub3
xcopy /y .\*.epub ..\
cd ..
