echo "Converting csv in sql file"
python3 converter.py > createDataBase.sql
echo "Creating dataBase"
echo "Show dataBase content"
sqlite3 dataBase.db < createDataBase.sql
echo "Generating a HTML web page"
open -na Safari "http://localhost:9000"
php -S localhost:9000