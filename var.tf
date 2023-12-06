#VPC  CIDR Block
variable "vpc_cidr" {
    default = "10.0.0.0/16"
    description = "VPC_cidr block"
    type        = string 
}

# Webserver 1

variable "public-web-subnet-1-cidr" {
    default     = "10.0.1.0/24"
    description = "public subnet"
    type        =  string
  
}



# webserver 2


variable "public-web-subnet-2-cidr" {
    default     = "10.0.2.0/24"
    description = "public subnet"
    type        =  string
  
}

# Appserver 1

variable "private-app-subnet-1-cidr" {
    default     = "10.0.3.0/24"
    description = "private subnet"
    type        =  string
  
}


# Appserver 2

variable "private-app-subnet-2-cidr" {
    default     = "10.0.4.0/24"
    description = "private subnet"
    type        =  string
  
}

# DB CIDR 1

variable "private-db-subnet-1-cidr" {
    default     = "10.0.5.0/24"
    description = "private subnet"
    type        =  string
  
}


# DB CIDR 2

variable "private-db-subnet-2-cidr" {
    default     = "10.0.6.0/24"
    description = "private subnet"
    type        =  string
  
}

# App Tier SG

variable "ssh-locate" {
    default = "49.36.57.174/32"
    description = "ip address"
    type =  string
  
}

# DB instance
variable "database-instance-class" {
    default = "db.t2.micro"
    description = "The database instance type"
    type = string

  
}

variable "multi-az-deployment" {
    default = true
    description = "Create a standby DB Instance"
    type = bool

  
}
