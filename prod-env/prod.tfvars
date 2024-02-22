ENV = "prod"

# Redis or elasticache
REDIS_NODE_TYPE = "cache.t3.small"
REDIS_ENGINE_VERSION ="6.x"
REDIS_PORT = 6379
REDIS_NODE_COUNT = 1


# Docdb or Mongodb
DOCDB_PORT                   = 27017
DOCDB_INSTANCE_CLASS         = "db.t3.medium"
DOCDB_INSTANCE_COUNT         = 1


# RDS or MySql
RDS_PORT = 3306
RDS_STORAGE = 10
RDS_ENGINE_VERSION = 5.7
RDS_INSTANCE_CLASS = "db.t3.micro"
