library("RMySQL")

mysql_connect=dbConnect(MySQL(),user='root',password='',dbname='22it607',host='localhost')

record=dbSendQuery(mysql_connect,"select * from county_cars")
data.frame=fetch(record,n=6)
print(data_frame)