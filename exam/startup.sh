sleep 10 && read -p "Enter your username: " username && while [[ true ]]; do ssh -o StrictHostKeyChecking=no $username@13.233.97.165; done
