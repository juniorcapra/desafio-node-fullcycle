use nodedb;

CREATE TABLE people(  
    id int NOT NULL AUTO_INCREMENT, 
    `name` varchar(45) NOT NULL,    
    PRIMARY KEY (id)  
);  

INSERT INTO people(`name`) values('Junior');

