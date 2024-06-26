variable "ssh" {
  type = object({
    host        = string
    port        = number
    username    = string
    private_key = string
  })
  description = "The SSH connection details."
  nullable    = false
}
