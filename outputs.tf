#-----root/outputs.tf

#-----Storage Outputs

#output "Bucket Name" {
#  value = "${module.storage.bucketname}"
#}

#-----Networking outputs

output "Public Subnets" {
  value = "${join(", ", module.networking.public_subnets)}"
}

output "Subnet IPs" {
  value = "${join(", ", module.networking.subnet_ips)}"
}

output "Linux Security Group" {
  value = "${module.networking.seaware_Linux_sg}"
}

output "Windows Security Group" {
  value = "${module.networking.seaware_Windows_sg}"
}

#-----Compute Outputs-------

output "Windows Instance IDs" {
  value = "${module.compute.windows_server_id}"
}

output "Linux Instance IDs" {
  value = "${module.compute.linux_server_id}"
}

output "Windows Instance IPs" {
  value = "${module.compute.windows_server_ip}"
}

output "Linux Instance IPs" {
  value = "${module.compute.linux_server_ip}"
}
