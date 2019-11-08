variable "customer" {
    type = string
    description = "The name of the customer."
    default = "me"
}

variable "environment" {
    type = string
    description = "The name of the environment"
}

variable "region" {
    type = string
    description = "The region to deploy resources in."
}


variable "bucket_name" {
    type = string
    description = "The name of the bucket."
}

variable "tags" {
    type = map(string)
    description = "A map of key value pairs for the bucket resource"
    default = {
        "key1": "value1",
        "key2": "value2"
    }
}