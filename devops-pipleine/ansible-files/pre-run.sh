export WORKSPACE="/var/lib/jenkins/workspace/seedjob"

cp -r $WORKSPACE/devops-ansible/devops-pipleine/ansible-files/* /etc/ansible/ 
cd /etc/ansible/
/usr/bin/ansible-playbook nginx-deploy.yaml --vault-password-file /etc/ansible/vault_password
