sqlite3 -header -csv /usr/local/DatabaseFiles/testDB "select id, datetime(read, 'unixepoch'), write from testtable;" > output-testtable.csv
sqlite3 -header -csv /usr/local/DatabaseFiles/testDB "select id, stringy from test2;" > output-test2.csv
