dbname = 'krisha';
username = 'krisha';
password = 'krisha';
driver = 'com.mysql.jdbc.Driver';
dburl = ['jdbc:mysql://localhost:3306/' dbname];

javaclasspath('/Users/taintech/.m2/repository/mysql/mysql-connector-java/5.1.25/mysql-connector-java-5.1.25.jar');

conn = database(dbname, username, password, driver, dburl);