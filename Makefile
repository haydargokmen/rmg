repo_name      = rmg
vault_password= --vault-password-file ~/.secrets/$(repo_name).vault

# python path is specified because of a bug in ansible where it won't take the vitualenv python
python_path = python
ansible_cmd    = AWS_PROFILE=$(aws_account) ansible-playbook $(vault_password)
ansible_local  = AWS_PROFILE=$(aws_account) ansible-playbook $(vault_password) -i localhost -e “ansible_python_interpreter=$(python_path)”

# defaults
aws_account ?= dev
aws_region ?= us-west-2

demo-setup:
	$(ansible_cmd) demo_setup.yml
#devops-deploy:
#	$(ansible_cmd) devops-deploy.yml -e env=$(env) -e aws_account=$(aws_account) -e aws_region=$(aws_region) $(debug)
#
#devops-stack:
#	$(ansible_local) devops-stack.yml -e env=$(env) -e aws_account=$(aws_account) -e aws_region=$(aws_region) $(debug)
#
#edit-secrets:
#	ansible-vault $(vault_password) edit vars/secrets.yml
