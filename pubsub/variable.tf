variable "pub-sub-topic" {
  description = "Default name  will be created in."
  type        = list
  default     = ["test_topic"]

}



variable "location" {
  description = "The location/region where it will be created.
  default     = "westus"
}