-- Setup replica configs

CHANGE MASTER TO
  MASTER_HOST='34.205.65.100',
  MASTER_USER='replica_user',
  MASTER_PASSWORD='',
  MASTER_LOG_FILE='mysql-bin.000001',
  MASTER_LOG_POS=154;
