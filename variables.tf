variable "vpc_cidr"{
    default="10.0.0.0/16"
}

variable "instance_tentency"{
    default="default"
}

variable "tags"{
    default={
        Purpose=vpc-module-test
        Dontdelete=true
    }
}

variable "project"{
    default="roboshop" 
}

variable "environment"{
    default="dev"
}
