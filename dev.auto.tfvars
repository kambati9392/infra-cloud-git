vpc_cidr_block = "10.0.0.0/16"

terraform_vpc_name = "dev_vpc"

igw-name = "ws-dev-igw"

public_subnet_cidr_1 = "10.0.0.0/18"
public_subnet_az_1 = "ap-southeast-1a"
public_subnet_1_name = "ws-dev-pubsub-1"

public_subnet_cidr_2 = "10.0.64.0/18"
public_subnet_az_2 = "ap-southeast-1b"
public_subnet_2_name = "ws-dev-pubsub-2"

private_subnet_cidr_1 = "10.0.128.0/18"
private_subnet_az_1 = "ap-southeast-1a"
private_subnet_1_name = "ws-dev-prisub-1"

private_subnet_cidr_2 = "10.0.192.0/18"
private_subnet_az_2 = "ap-southeast-1b"
private_subnet_2_name = "ws-dev-prisub-2"

all_traffic = "0.0.0.0/0"
ws-pub-route-table = "ws-dev-pub-route-table"
ws-pri-route-tabled = "ws-dev-pri-route-table"

ws-nat-gate-way="ws-dev-natgateway"

ws-front-sg-name = "ws-dev-front-sg"
port_0 = "0"
port_22 = "22"
port_5432 = "5432"
port_80 = "80"
port_8000 = "8000"
key_name="TF_key"
key_path ="./TF_key.pem"
# C:\Users\manoj\Desktop\terraform-cli\key.pem
# C:\Users\manoj\Desktop\terraform-cli\TF_key.pem ,, state-s3-bucket
ws-front-ami = "ami-0709adfc6793f2c34"
ws-front-ec2-type = "t2.micro"
ws-front-ec2-name = "ws-dev-front-ec2"
ws-backend-sg-name = "ws-dev-back-sg"
ws-back-ami = "ami-0f3c24f6c76c4df44"
ws-back-ec2-type = "t2.micro"
ws-back-ec2-name = "ws-dev-back-ec2"
ws-data-sg-name = "ws-dev-data-sg"
ws-data-ami = "ami-047126e50991d067b"
ws-data-ec2-type = "t2.micro"
ws-data-ec2-name = "ws-dev-data-ec2"

backend-alb-name = "ws-dev-alb-back-alb"
intervell = "30"
timeout = "5"
unhealthy_threshold = "2"
health_threshold = "3"
health_check_back_path = "/home/"
port_back_alb = "8000"
tg-back-name = "ws-back-tg"
health_chcek_front_path = "/home/"
frontend-alb-name = "ws-dev-front-alb"
tg-front-name = "ws-front-tg"





# #---#
# back-lt-name="dev-ws-back-lt"
# back-scalingpolicy-name="dev-ws-back-asp"
# back_desired = "2"
# back_max = "3"
# back_min = "1"
# back_health_chcek_grace_period = "300"
# back-asg-name = "dev-ws-back-asg"
# back-target-values = 50

# ws-front-desired = "2"
# ws-front-max = "3"
# ws-front-min = "1"
# front-asg-name = "dev-ws-front-asg"
# front-health-chcek-period = "300"
# front-target-values = "50"

# #-----#
