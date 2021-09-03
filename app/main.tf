
resource "local_file" "config_file" {
  content     = "config_file"
  filename = "${path.module}/config_file.txt"
}


output "config_file_name" {
  value = local_file.config_file.filename
}

output "multiline_content" {
  value = "111 \n 222 \n 333 "
}
