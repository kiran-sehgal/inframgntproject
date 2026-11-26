output "ansible-server_pulibc_ip" {
 	description = "Public IP address ansible Server"
  	value = aws_instance.ansible.public_ip
}
output "node1_private_ip" {
 	description = "Private IP address of node1"
  	value = aws_instance.node1.private_ip
}
output "node2_private_ip" {
 	description = "Private IP address of node2"
  	value = aws_instance.node2.private_ip
}
output "node3_private_ip" {
 	description = "Private IP address of node3"
  	value = aws_instance.node3.private_ip
}
