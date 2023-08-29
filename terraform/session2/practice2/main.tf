resource "local_file" "colour_file" {
    count = length(var.colour)
    filename        = "./${var.colour[count.index]}.txt"
    file_permission = "0600"    
    content         = "${var.colour[count.index]}"
}