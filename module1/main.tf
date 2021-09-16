
# Create an arbitrary local resource
data "template_file" "test" {
  template = "Hello, I am a template. My sample_var value = $${sample_var}"

  vars = {
    sample_var = var.sample_var
  }
}


resource "local_file" "xo_main_file" {
  content     = "xo_main_file"
  filename = "${path.module}/xo_main_file.txt"
}