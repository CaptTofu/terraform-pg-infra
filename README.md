# terraform-pg-infra
A test infrastructure repository for supporting PostgreSQL, PgPool, and other ancillary components

## Basic Idea

Build out:
* VPC
* Public and private subnets
* Internet and NAT gateways
* Public and private route tables for subnets
* Public and private route associations
* Bastion and PG node security groups for ssh and postgres 
* key pair(s)
* a bastion instance
* postgres instances

Once the infrastructure is available, use ansible playbooks to configure the bastion, postgres, replication, pgpool, users, db users, etc
