output "vpc_id" {
  value = module.vpc.vpc_id
}
# this is for fetching list available zones while creating subnets in multiple zones, 
# output "az_info" {  
#   value = module.vpc.az_info
# }

# output "default_vpc_info" {
#   value = module.vpc.default_vpc_info
# }

# output "main_route_table_info" {
#   value = module.vpc.main_route_table_info
# }

# output "vpc_cidr_block_expense" {
#   value = module.vpc.expense_vpc_cidr
# }