# Databases

## ACID

- Atomic
- Consistent
- Isolated
- Durable

## Atomicity

An atomic transaction is an indivisible and irreducible series of database operations such that either all occurs, or
nothing occurs.

## Consistency

Any data written to the database must be valid according to all defined rules, including constraints, cascades,
triggers, and any combination thereof.

## Isolation

The ability of a database to allow a transaction to execute as if there are no other concurrently running transactions.

## Durability

Guarantees that transactions that have committed will survive permanently.

## Difference between left join and right join

The left (outer) join includes all records from the left side and matched rows from the right table.
The right (outer) join includes all records from the right side and matched rows from the left table.

## Cross join

Returns the Cartesian product of rows from the tables in the join.

Multiplication of both tables.

Does not require any condition to join tables.

## Full join

Returns all the rows from both joined tables, whether they have a matching row or not.

Combines a left outer join and a right outer join.

## Enables traversal over the records in a database

Cursor.

## Manages transaction concurrency

Locking.

## Deadlock

A situation in which two or more transactions are waiting for one another to give up locks.

## Clustered index

Index which defines the physical order in which table records are stored in a database.

## Index hunting

The process of boosting the collection of indexes which help in improving the query performance as well as the speed of
the database.

## View

Virtual table based on the result-set of an SQL statement.

## Difference between view and materialized view

Views are virtual only and run the query definition each time they are accessed.

Materialized views are disk based and are updated periodically based upon the query definition.

## Normalization

Process of structuring a relational database in accordance with a series of so-called normal forms in order to reduce
data redundancy and improve data integrity.

## CTE

Common table expression.

```postgresql
WITH cte_film AS (SELECT id,
                         title
                  FROM film)
SELECT id,
       title
FROM cte_film
```
