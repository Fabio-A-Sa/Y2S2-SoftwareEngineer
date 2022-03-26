echo "Converting .CSV in .SQL file ..."
python3 converter.py > createDataBase.sql
echo "Creating Data Base ..."
sqlite3 dataBase.db < createDataBase.sql
echo "Generating a HTML web page ..."
open -na Safari "http://localhost:9000"
echo "Show page ..."
php -S localhost:9000