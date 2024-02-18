module "docdb" {
    source = "./vendor/modules/docdb" 
    ENV = var.ENV

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

}
