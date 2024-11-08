module "test-instance" {
      source = "git::https://github.com/akash0108/GCP-compute-instance.git"

      name             = var.name
      zone             = var.zone
      machine_type     = var.machine_type
      project          = var.project_id

      image_id = var.image_id
      size = var.size
      type =  var.type

}