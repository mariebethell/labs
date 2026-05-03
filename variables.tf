# variables.tf

variable "project" {
    description = "Project ID"
    type = string
    default = "terraform-494222"
}

variable "gh_owner" {
    description = "Github Repository owner"
    type = string
    default = "mariebethell"
}

variable "gh_repo" {
    description = "Repository trigger is attached to"
    type = string
    default = "labs"
}