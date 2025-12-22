-- SCHEMAS of bigbasket_products

DROP table if EXISTS bigbasket_products;

-- CREATING TABLE 
CREATE TABLE bigbasket_products (
    sku_id       INTEGER PRIMARY KEY,
    product_name     TEXT,
    category          VARCHAR(100),
    sub_category      VARCHAR(100),
    brand             VARCHAR(100),
    sale_price        NUMERIC(10,2),
    market_price      NUMERIC(10,2),
    product_type      VARCHAR(100),
    rating            NUMERIC(2,1),
    description       TEXT
);

SELECT * FROM  bigbasket_products
