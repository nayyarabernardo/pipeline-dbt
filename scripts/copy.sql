copy categories 
from 's3://bdt-redshift-bucket/categories.csv' 
CREDENTIALS 'aws_access_key_id=AKIA2JU2IAPKRQWGLCOZ;aws_secret_access_key=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' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy customers
from 's3://bdt-redshift-bucket/customers.csv' 
CREDENTIALS 'aws_access_key_id=AKIA2JU2IAPKRQWGLCOZ;aws_secret_access_key=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' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy employees 
from 's3://bdt-redshift-bucket/employees.csv' 
CREDENTIALS 'aws_access_key_id=AKIA2JU2IAPKRQWGLCOZ;aws_secret_access_key=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' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy order_details 
from 's3://bdt-redshift-bucket/orderdetails.csv' 
CREDENTIALS 'aws_access_key_id=AKIA2JU2IAPKRQWGLCOZ;aws_secret_access_key=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' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy orders 
from 's3://bdt-redshift-bucket/orders.csv' 
CREDENTIALS 'aws_access_key_id=AKIA2JU2IAPKRQWGLCOZ;aws_secret_access_key=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' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy products 
from 's3://bdt-redshift-bucket/products.csv' 
CREDENTIALS 'aws_access_key_id=AKIA2JU2IAPKRQWGLCOZ;aws_secret_access_key=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' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy shippers 
from 's3://bdt-redshift-bucket/shippers.csv' 
CREDENTIALS 'aws_access_key_id=AKIA2JU2IAPKRQWGLCOZ;aws_secret_access_key=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' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy suppliers 
from 's3://bdt-redshift-bucket/suppliers.csv' 
CREDENTIALS 'aws_access_key_id=AKIA2JU2IAPKRQWGLCOZ;aws_secret_access_key=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' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

