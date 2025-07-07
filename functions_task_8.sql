

CREATE PROCEDURE GetCustomerOrders(IN customer_id INT)
BEGIN
    SELECT * FROM orders WHERE customer_id = customer_id;
END //

DELIMITER ;
DELIMITER //

CREATE FUNCTION TotalOrderAmount(order_id INT) 
RETURNS DECIMAL(10,2)
DETERMINISTIC
BEGIN
    DECLARE total DECIMAL(10,2);
    
    SELECT SUM(quantity * price) 
    INTO total
    FROM order_items
    WHERE order_id = order_id;
    
    RETURN total;
END //

DELIMITER ;
DELIMITER //

CREATE FUNCTION TotalOrderAmount(order_id INT) 
RETURNS DECIMAL(10,2)
DETERMINISTIC
BEGIN
    DECLARE total DECIMAL(10,2);
    
    SELECT SUM(quantity * price) 
    INTO total
    FROM order_items
    WHERE order_id = order_id;
    
    RETURN total;
END //

DELIMITER ;
