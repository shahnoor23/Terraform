 resource "local_file" "local-file" {
    filename = "/home/shahnoor/Desktop/terraform/local-file.txt"
    content = "the content is within the file 'local-file.txt"
    file_permission = "0700"
}
