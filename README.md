# ***Ansible Automation Scripts for CentOS 8***
### *by rob saffell*
![](https://cdn.pixabay.com/photo/2016/09/29/13/51/important-1702878_640.png)
### **Important Notes:**
1. By default Ansible checks /etc/ansible/hosts for the default hosts file
1.a. I recommend putting hosts in /etc/ansible/
2. By default Ansible checks /etc/ansible/vars for default vars
2.a. I did not use any default vars - this file is not required for this scenario, but you could create a file and define puppet vars there
3. The shell script installs ansible without any of the default files - if people install it differently, they may see different results
4. All of the above is subject to change without notice - welcome to continuous delivery.
5. Finally - google is your friend. If you don't understand something, search first, try something second, ask third.

![](https://az686452.vo.msecnd.net/t-10048-wubble/6aef7b1ec99d439597d03fc88963548c/i/6ceb2e6c-99b7-495f-aa21-17a4813deaf5.png)
### Recommended Seequence of Actions:
1. copy ansibleInstall.sh onto target Cent OS 8 VM
1.a. vim ansibleInstall.sh and see what it is you are about to run
2. chmod +x ansibleInstall.sh
3. After you understand it, run ./ansibleInstall.sh
4. copy playbook.yaml onto target control Cent OS 8 VM in your home directory
5. copy hosts onto target control Cent OS 8 VM into /etc/ansible directory
5.a. vim playbook.yaml and see what it is doing
6. After you understand playbook.yaml, run ansible-playbook playbook.yaml
7. troubleshoot all errors

****Note: I added my gitPlaybook.yaml just as another use case. This is an example of automating even code updates.
![](https://cdn.dribbble.com/users/1304577/screenshots/4032985/kiiwik-app-_03.gif)
