git pull
del app.zip
del api.zip
"C:\Program Files\7-Zip\7z" a -pJDIEKNchsjaie app.zip ./app
"C:\Program Files\7-Zip\7z" a -pJDIEKNchsjaie api.zip ./api
git add .
git commit -m "Update"
git push origin master