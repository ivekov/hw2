# hw2

To start type: ./build.sh
This will build app and return its port as response.

After that, you can try:

Add user:
http://{ip}:{port}/db/?action=Add&name=Name&email=test@yandex.ru

List users:
http://{ip}:{port}/db/?action=List

Update user:
http://{ip}:{port}/db/?action=Update&name=Name2&email=test2@yandex.ru&id=1

Delete user:
http://{ip}:{port}/db/?action=Delete&id=1
