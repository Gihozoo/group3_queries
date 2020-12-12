 #1
SELECT
    COUNT('sector_id')
FROM
    sector;


#2
SELECT DISTINCT
    staff_id,
    zone_name
FROM
    staff,
    zone
WHERE
    staff.sector_id = zone.sector_id AND zone_name = 'abuja';

    
#3
SELECT DISTINCT
    premise_id,
    upper_limit
FROM
    bill,
    charge_structure
WHERE
    bill.tarrif_id = charge_structure.tarrif_id;

    
#4
SELECT DISTINCT
    premise_id,
    tarrif_name
FROM
    bill,
    tarrif
WHERE
    bill.tarrif_id = tarrif.tarrif_id AND tarrif_name = 'domestic';
   
 
#5
SELECT
    COUNT(*)
FROM
    zone
WHERE
    sector_id = 'se005';
 
   
#6
SELECT
    route_name
FROM
    `route`;
  
  
#7
SELECT
    premise_id,
    transaction_id
FROM
    bill,
    payment
WHERE
    bill.bill_id = payment.bill_id;
 
   
#8
SELECT
    *
FROM
    zone
WHERE
    sector_id = 'se001';
 
   
#9
SELECT
    `customer`.`customer_name`,
    `premise`.`premise_id`
FROM
    `customer`,
    `premise`
WHERE
    `customer`.`customer_id` = `premise`.`customer_id`;
    

#10
SELECT
    customer_name,
    phone_number
FROM
    customer,
    premise
WHERE
    customer.customer_id = premise.customer_id AND meter_number = 12898;
    

#11
SELECT
    *
FROM
    plant
WHERE
    plant_capacity <= 1500;
SELECT
    *
FROM
    staff
WHERE
    sector_id = 'se004';
