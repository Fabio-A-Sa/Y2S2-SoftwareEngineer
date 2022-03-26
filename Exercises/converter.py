def begin():

    print("DROP TABLE IF EXISTS Questions;", end = "\n\n")
    print(".mode columns", end = "\n")
    print(".headers on", end = "\n\n")
    print("CREATE TABLE Questions (", end = "\n")
    print("     id INTEGER PRIMARY KEY AUTOINCREMENT,", end = "\n")
    print("     question TEXT,", end = "\n")
    print("     option1 TEXT,", end = "\n")
    print("     option2 TEXT,", end = "\n")
    print("     option3 TEXT,", end = "\n")
    print("     option4 TEXT,", end = "\n")
    print("     solution CHAR", end = "\n")
    print(");", end = "\n\n")

def end(): print("SELECT * FROM Questions;")

def convert():

    begin()

    directory = "data.csv"

    with open (directory, 'r') as data:

        for line in data.readlines():
            print("INSERT INTO Questions (question, option1, option2, option3, option4, solution)\nVALUES ('{}');\n".
                    format("','".join(line.strip().split(','))), end = "\n")

    data.close()

    end()

if __name__ == "__main__":
    convert()