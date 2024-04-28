chmod +x init.sh

./init.sh


# Access the NGINX Proxy Manager Admin UI
To prevent public access, use SSH to access that port instead of exposing it publicly. 

```
ssh -L 127.0.0.1:8181:127.0.0.1:81 root@vm.maharsh.net

Visit 127.0.0.1:8181 on the local machine now to see the NGINX Proxy Manager UI. 
```
