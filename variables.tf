variable "vpc_cidr" {
    type = string
    default = "172.28.0.0/16"
}

variable "subnet_cloud_automation" {
    type = string
    default = "172.28.0.0/24"
}

variable "public_key" {
    type = string
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDEKdoX2hfHy6ABRmKpKYH7RUe44l5WVVrQV9mg6NShoNIFeAmoXux8jMGHfeyicQRZ1hutgGIOFI8FBaP/zgYKadlevqty8ota1CTHGamUpp8/WNUvI+h2nV/s/GkIEAbRtoXBPsEdLTzl5QUYOb+zAmClxbLfkdV2xTujegsrxYYZPYH+ubXcbn52XsXVU57c0x/U9IL46qmT+HtwPG2oiHpuCAsA0d+DGcMFQs4fKHZ9kXIyjeSLQkH7lDV3chlzh5C2bvExyqUB9lK/q7Ha+/C8af0yOOi+SOwECoCezJCd9Kd7HW0d+Ip8wGEDWAZpVuXaZVgfy9BFDUZSVl10dZ8hxQawLsEdjKwkKzGcEsszu5vZiGr3aAmXke5EuwFEOoe0ergjLwDXHIlkUdaZQT5cdy3p8w+r3UsGbWC3RmOXXYjTxxwEjYibA9FDuFMdP8TOM0fQVjp7cch82u6maMobI8VRaWMiepkmpMy7IXDbWqxhho2Dqln+luMJA/k= queiroz@ERNOTE01"
}

variable "ec2_type" {
    type = string
    default = "t3a.small"
}