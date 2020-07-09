read -p "Enter your username: " username && while [[ true ]]; do ssh -o StrictHostKeyChecking=no $username@3.83.18.129; done
