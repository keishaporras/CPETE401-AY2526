# Case Study: Stored Functions in MySQL

## Objective
This case study is designed to test your ability to create and use stored functions in MySQL. You will be working with the same database from the stored procedures case study.

## Database Schema
The database consists of three tables: `products`, `orders`, and `order_items`.

### `products` table
| Column | Type | Description |
|---|---|---|
| `product_id` | INT | Primary Key |
| `product_name` | VARCHAR(255) | Name of the product |
| `unit_price` | DECIMAL(10, 2) | Price of one unit of the product |
| `stock_quantity` | INT | Number of units in stock |

### `orders` table
| Column | Type | Description |
|---|---|---|
| `order_id` | INT | Primary Key |
| `order_date` | DATE | Date the order was placed |
| `customer_name` | VARCHAR(255) | Name of the customer |

### `order_items` table
| Column | Type | Description |
|---|---|---|
| `order_item_id` | INT | Primary Key |
| `order_id` | INT | Foreign Key to `orders` table |
| `product_id` | INT | Foreign Key to `products` table |
| `quantity` | INT | Number of units of the product ordered |

## Sample Data
Use the same sample data from the stored procedures case study.

## Problem Set
Create the following stored functions in MySQL:

1.  **`get_total_inventory_value`**: A stored function that calculates the total value of all products in stock.
2.  **`get_product_price`**: A stored function that takes a `product_id` as input and returns the `unit_price` of the product.
3.  **`get_customer_order_count`**: A stored function that takes a `customer_name` as input and returns the total number of orders placed by that customer.
4.  **`get_order_total_value`**: A stored function that takes an `order_id` as input and returns the total value of that order.
5.  **`get_product_stock`**: A stored function that takes a `product_id` as input and returns the `stock_quantity` of the product.
6.  **`get_total_products_sold`**: A stored function that takes a `product_id` as input and returns the total quantity of that product sold across all orders.
7.  **`get_average_order_value`**: A stored function that calculates and returns the average value of all orders.
8.  **`get_most_expensive_product`**: A stored function that returns the `product_name` of the most expensive product.
9.  **`get_total_revenue`**: A stored function that calculates and returns the total revenue from all orders.
10. **`is_product_in_stock`**: A stored function that takes a `product_id` as input and returns `TRUE` if the product is in stock (stock_quantity > 0) and `FALSE` otherwise.

## Submission Instructions
1.  For each problem, create the stored function in your MySQL client.
2.  Test each stored function to ensure it works correctly.
3.  Take a screenshot of your MySQL client showing the created stored function and a successful execution of the stored function.
4.  Compile all your screenshots into a single PDF document.
5.  The sequence would be the following:
    1.  Question
    2.  Screenshot of the stored function
    3.  Result of the successful execution of the stored function.
6.  Submit the PDF document to the "Case Study: Stored Functions" assignment on Canvas.
