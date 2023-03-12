variable "project_code" {
    type = string
    description = "Project Code. Used for tagging"
}

variable "additional_tags" {
    type = list
    default = []
}