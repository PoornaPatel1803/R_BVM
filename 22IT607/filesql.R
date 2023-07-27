library("RMySQL")

connStr<-dbConnect(SQLite(),"county_cars.sql")
record=dbSendQuery(mysql_connect,"select * from county_cars")
data.frame=fetch(record,n=6)
print(data.frame)