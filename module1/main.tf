
data "template_file" "test" {
  template = "Hello, I am a template"

}


resource "local_file" "xo_main_file" {
  content     = "xo_main_file"
  filename = "${path.module}/xo_main_file.txt"
}

//output "rendered_template" {
//  value = data.template_file.test.rendered
//}