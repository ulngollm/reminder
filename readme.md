## Кастомные действия для Gnome Pomodoro Timer
0. установить для pomodoro custom actions  
![настройки](screenshots/0.jpeg)

1. Напомнить про перерыв на подумать `/bin/bash /home/ully/dev/bash/notify/notify.sh $(state) 'а что ты делаешь? напиши'`    
![настройки для кастомного напоминания. Должен быть установлен notify-send](screenshots/1.jpeg)

2. `/bin/bash /home/ully/dev/bash/notify/notify.sh Задача 'описать задачу'  ||  /bin/bash /home/ully/dev/bash/notify/report.sh `    
![настройки для старта, не используется]()

3. Открыть файл с отчетом `/bin/bash /home/ully/dev/bash/notify/report.sh`  
![открыть файл](screenshots/3.jpeg)