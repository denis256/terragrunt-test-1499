
resource "local_file" "f2" {
  content     = "f2"
  filename = "${path.module}/f2.txt"
}


output "f2" {
  value = local_file.f2.filename
}

