# Raspberrypi

1. WLAN aktivieren (Noch zu automatisieren)
```sudo raspi-config```

2. Passwort ändern (Noch zu automatisieren)
```passwd```

3. SSH aufsetzen
```./setup_ssh.sh```

4. Password-based SSH ausschalten
In /etc/ssh/ssh_config
```PasswordAuthentication no```
hinzufügen und dann
```service sshd restart```

5. Passwordless sudo

```./passwordless_sudo.sh```

5. Update

```./update.sh```

6. Install docker

```./install_docker.sh```

7. Reboot

```sudo reboot```

