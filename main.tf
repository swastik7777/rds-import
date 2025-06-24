module "rds" {
    source = "./modules/rds"
    allocated_storage           = var.allocated_storage
    auto_minor_version_upgrade  = var.auto_minor_version_upgrade                    
    db_subnet_group_name        = var.db_subnet_group_name
    engine                      = var.engine
    instance_class              = var.instance_class
    # kms_key_id                  = var.kms_key_id
    license_model               = var.license_model
    multi_az                    = var.multi_az
    password                    = var.password
    username                    = var.username
    storage_encrypted           = var.storage_encrypted
    skip_final_snapshot         = var.skip_final_snapshot
    max_allocated_storage       = var.max_allocated_storage
    apply_immediately           = var.apply_immediately
}
