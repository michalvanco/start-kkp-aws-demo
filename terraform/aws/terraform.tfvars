cluster_name        = "happy-raman"
aws_region          = "eu-central-1"
worker_type         = "t3.xlarge"
ssh_public_key_file = "~/.ssh/k8s_rsa.pub"
ssh_username        = "ubuntu"
# initial count of workers in each availability zone
initial_machinedeployment_replicas = 1
# More variables can be overridden here, see variables.tf.
