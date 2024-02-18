module "docdb" {
    source = "./vendor/modules/docdb" 
    ENV = var.ENV
    DOCDB_INSTANCE_COUNT = var.DOCDB_INSTANCE_COUNT
    DOCDB_PORT = var.DOCDB_PORT
    DOCDB_INSTANCE_CLASS  = var.DOCDB_INSTANCE_CLASS 

}

module "redis" {
    source = "./vendor/modules/redis" 
    ENV = var.ENV
    REDIS_NODE_TYPE = var.REDIS_NODE_TYPE
    REDIS_ENGINE_VERSION = var.REDIS_ENGINE_VERSION
    REDIS_PORT = var.REDIS_PORT
    REDIS_NODE_COUNT = var.REDIS_NODE_COUNT

}

module "mysql" {
    source = "./vendor/modules/mysql" 
    ENV = var.ENV
    RDS_PORT = var.RDS_PORT
    RDS_STORAGE = var.RDS_STORAGE
    RDS_ENGINE_VERSION = var.RDS_ENGINE_VERSION
    RDS_INSTANCE_CLASS = var.RDS_INSTANCE_CLASS

}




