echo "Converting csv in sql file"
python3 converter.py > createDataBase.sql
echo "Creating dataBase"
echo "Show dataBase content"
sqlite3 dataBase.db < createDataBase.sql