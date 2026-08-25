-- Copy import CSV FILES 

COPY olist_customers_dataset FROM 'E:\SQL PROJECT\Industry_lavel_project\Source\archive\olist_customers_dataset.csv' DELIMITER',' CSV HEADER;

COPY olist_geolocation_dataset FROM 'E:\SQL PROJECT\Industry_lavel_project\Source\archive\olist_geolocation_dataset.csv' DELIMITER',' CSV HEADER;

COPY olist_order_items_dataset FROM 'E:\SQL PROJECT\Industry_lavel_project\Source\archive\olist_order_items_dataset.csv' DELIMITER',' CSV HEADER;

COPY olist_order_payments_dataset FROM 'E:\SQL PROJECT\Industry_lavel_project\Source\archive\olist_order_payments_dataset.csv' DELIMITER',' CSV HEADER;

COPY olist_order_reviews_dataset FROM 'E:\SQL PROJECT\Industry_lavel_project\Source\archive\olist_order_reviews_dataset.csv' DELIMITER',' CSV HEADER;

COPY olist_orders_dataset FROM 'E:\SQL PROJECT\Industry_lavel_project\Source\archive\olist_orders_dataset.csv' DELIMITER',' CSV HEADER;

COPY olist_products_dataset FROM 'E:\SQL PROJECT\Industry_lavel_project\Source\archive\olist_products_dataset.csv' DELIMITER',' CSV HEADER;

COPY olist_sellers_dataset FROM 'E:\SQL PROJECT\Industry_lavel_project\Source\archive\olist_sellers_dataset.csv' DELIMITER',' CSV HEADER;

COPY product_category_name_translation FROM 'E:\SQL PROJECT\Industry_lavel_project\Source\archive\product_category_name_translation.csv' DELIMITER',' CSV HEADER;

