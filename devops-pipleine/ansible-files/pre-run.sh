#export WORKSPACE="/var/lib/jenkins/workspace/seedjob"
export WORKSPACE="/var/lib/jenkins/workspace/samplejob"

cp -r $WORKSPACE/devops-ansible/devops-pipleine/ansible-files/* /etc/ansible/ 
cd /etc/ansible/
#/usr/bin/ansible-playbook nginx-deploy.yaml --vault-password-file /etc/ansible/vault_password
/usr/bin/ansible-playbook apache.yaml --vault-password-file /etc/ansible/vault_password