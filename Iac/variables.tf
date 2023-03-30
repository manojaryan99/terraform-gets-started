
variable "IBM" {
  default     = "Verity"
  description = "name of you orgnisation"
}

variable "IBMProject" {
  default     = "Smithaproj"
  description = "name of you project"
  type        = string
}
variable "environment_name_Manoj" {
  default = "DEV"
}
variable "environment_instance_Manoj" {
  default = "001"
}

variable "location" {
  default ="west europe"
}
variable "client_secret" {
  default ="none"
}

#TF_VAR_zone="west europe" terraform apply
variable "tags" {
  type = map
  default = {
    Department  = "Accounts"
    Environment = "DEV"
  }
}

variable "list_type_var" {

  type    = list(string)
  default = ["alpha", 1, "beta", "$"]
}


variable "requires_approval" {
  type    = bool
  default = false
}


variable "number_value" {
  type    = number
  default = 1005020
}













################# object type

variable "car_model" {
  default = {
    engine = {
      "Type"     = "tuboboost"
      "Year"     = "2020"
      "Capacity" = "3000cc"
    },
    Range = {
      Start = 10
      End   = 200
    },
    maxSpeed        = 100,
    milage          = "10/kmpl",
    isThisSelfStart = true,
    availableModel  = ["baisc", "automated", "patrole", "G109"]
  }
}
