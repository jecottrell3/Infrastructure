-- OLTP master permissions.

-- Add a user for replication.
GRANT REPLICATION SLAVE ON *.* TO 'repl'@'%' IDENTIFIED BY PASSWORD '*B2EE5A871BA899715D08F24669C7452DD57C56C3';