# ai-proxmox
### Ручная сборка 
- Подключаем беспалтные репозитории proxmox 
- Устанавливаем proxmox-auto-install-assistant
- Скачиваем нужный ISO образ ProxmoVE
- Готовим или берем мой answer.toml
- Ну и выполянем команду 
```bash
proxmox-auto-install-assistant prepare-iso /path/proxmox-ve_8.3-1.iso --fetch-from iso --answer-file /path/answer.toml
```
### Native
Первое что нам нужно сделать так это установить **proxmox-auto-install-assistant**\
Для deb подобных систем покдключем репозитории и установим пакет нативно.
```bash
make native
```
### Docker 
DEV
