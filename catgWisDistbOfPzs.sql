-- Join relevant tables to find the category-wise distribution of pizzas.

SELECT 
    COUNT(name) AS types, category
FROM
    pizza_types 
GROUP BY category;
