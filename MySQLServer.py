import mysql.connector 
conn = mysql.connector.connect(host='localhost' , password = 'khalid' , user = 'root')
if conn.is_connected():
   print("connection etablished")
   
CREATE DATABASE IF NOT EXISTS alx_book_store

