-- Create a MySQL user named holberton_user set to localhost and the password projectcorrection280hbtn with permission to check the primary/replica status of your databases

GRANT REPLICATION CLIENT ON *.*
TO 'holberton_user'@'localhost' IDENTIFIED BY 'projectcorrection280hbtn';
