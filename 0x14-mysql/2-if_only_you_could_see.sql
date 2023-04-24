-- Create a database named tyrell_corp, create a table named nexus6, holberton_user has SELECT permissions on your table

CREATE DATABASE IF NOT EXISTS tyrell_corp;
GRANT ALL PRIVILEGES ON tyrell_corp.* TO 'holberton_user'@'localhost';
USE performance_schema;
GRANT SELECT ON performance_schema.* TO 'holberton_user'@'localhost';

USE tyrell_corp;
CREATE TABLE IF NOT EXISTS nexus6 ( 
    id INT NOT NULL AUTO_INCREMENT, 
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id)
);
INSERT INTO nexus6 (id, name) VALUES (1, "Leon");
