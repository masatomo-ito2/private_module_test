module "masademo" {
  source  = "ptfe.masa.hashidemos.io/org1/masademo/local"
  version = "0.1.1"

	// Input parameter for module
	count = "${var.num_of_files}"
}

output "filename" {
	value = "${module.masademo.filenames}"
}	
