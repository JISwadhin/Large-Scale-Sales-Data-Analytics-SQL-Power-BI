-- Create Index 

-- ORDERS
CREATE INDEX IF NOT EXISTS ix_orders_order_id ON olist_orders_dataset(order_id);
CREATE INDEX IF NOT EXISTS ix_orders_customers_id ON olist_orders_dataset(customer_id);
CREATE INDEX IF NOT EXISTS ix_orders_purchase_date ON olist_orders_dataset(order_purchase_timestamp);


-- ORDER_ITEM 
CREATE INDEX IF NOT EXISTS ix_items_order_id ON olist_order_items_dataset(order_id);
CREATE INDEX IF NOT EXISTS ix_items_product_id ON olist_order_items_dataset(product_id);
CREATE INDEX IF NOT EXISTS ix_items_seller_id ON olist_order_items_dataset(seller_id);


-- CUSTOMERS 
CREATE INDEX IF NOT EXISTS ix_customers_customer_id ON olist_customers_dataset(customer_id);
CREATE INDEX IF NOT EXISTS ix_customers_customer_state ON olist_customers_dataset(customer_state);


-- PAYMENT 
CREATE INDEX IF NOT EXISTS ix_payments_order_id ON olist_order_payments_dataset(order_id);

-- REVIEWS
CREATE INDEX IF NOT EXISTS ix_reviews_order_id ON olist_order_reviews_dataset(order_id);
