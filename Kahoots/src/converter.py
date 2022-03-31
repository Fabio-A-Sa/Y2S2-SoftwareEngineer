from random import shuffle

def header():

    print("DROP TABLE IF EXISTS Topics;", end = "\n")
    print("DROP TABLE IF EXISTS Questions;", end = "\n\n")
    print(".mode columns", end = "\n")
    print(".headers on", end = "\n")
    print("PRAGMA foreign_keys = ON;", end = "\n\n")

def createTableTopics():

    print("CREATE TABLE Topics (", end = "\n")
    print("     topic INTEGER NOT NULL PRIMARY KEY,", end = "\n")
    print("     title TEXT", end = "\n")
    print(");", end = "\n\n")

def createTableQuestions():

    print("CREATE TABLE Questions (", end = "\n")
    print("     id INTEGER PRIMARY KEY AUTOINCREMENT,", end = "\n")
    print("     topic INTEGER NOT NULL,", end = "\n")
    print("     question TEXT,", end = "\n")
    print("     option1 TEXT,", end = "\n")
    print("     option2 TEXT,", end = "\n")
    print("     option3 TEXT,", end = "\n")
    print("     option4 TEXT,", end = "\n")
    print("     solution CHAR", end = "\n")
    print(");", end = "\n\n")

def getData(directory):

    data = []
    with open(directory, 'r') as file:
        data = file.readlines()
    file.close()

    return data if len(data) else []

def fillTableTopics(directory): 

        allData = getData(directory)
        
        for line in allData:
            print("INSERT INTO Topics (topic, title)\nVALUES ('{}');\n".
                    format("','".join(line.strip().split(','))), end = "\n")

def fillTableQuestions(directory): 

        allData = getData(directory)
        shuffle(allData)
        
        for line in allData:
            print("INSERT INTO Questions (topic, question, option1, option2, option3, option4, solution)\nVALUES ('{}');\n".
                    format("','".join(line.strip().split(','))), end = "\n")

def run(topicsDirectory, questionsDirectory):

    header()
    createTableTopics()
    fillTableTopics(topicsDirectory)
    createTableQuestions()
    fillTableQuestions(questionsDirectory)

if __name__ == "__main__":

    topicsDirectory = "../data/Topics.csv"
    questionsDirectory = "../data/Questions.csv"
    run(topicsDirectory, questionsDirectory)