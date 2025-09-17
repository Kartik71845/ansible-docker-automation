# Ansible Automation for Dockerized Web Server  

This project demonstrates how to automate the setup of a simple web server using **Ansible** and **Docker**.  

## 🚀 Project Overview  
- **Ansible** handles the automation.  
- **Docker** runs the web server container.  
- **HTML Page** (index.html) serves as a sample website.  

This project is beginner-friendly and perfect for learning automation with Ansible.  

---

## 📂 Project Structure  

| File                | Description                                   |
|---------------------|-----------------------------------------------|
| `Dockerfile`         | Defines the Docker image for the web server   |
| `doc_playbook.yml`   | Ansible playbook to install and run the server |
| `index.html`         | Sample webpage served by the container        |
| `inventory.ini`      | Hosts file for Ansible to target machines      |
| `README.md`          | Documentation for the project                  |

---

## 🛠️ Prerequisites  

- **Ansible** installed on your local machine  
- **Docker** installed on the target host  
- Basic understanding of Ansible inventory and playbooks  

---

## ⚡ How to Run  

1. **Clone this repository**  
   ```bash
   git clone https://github.com/<your-username>/<repo-name>.git
   cd <repo-name>
Check inventory
Edit inventory.ini to point to your target host.

Run the Ansible playbook

bash
Copy code
ansible-playbook -i inventory.ini doc_playbook.yml
Access the Web Server
Open your browser and go to:

cpp
Copy code
http://<target-host-ip>:8080
