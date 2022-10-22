## Кастомные действия для Gnome Pomodoro Timer
0. установить для pomodoro custom actions  
![настройки](screenshots/0.jpeg)

1. Напомнить про перерыв на подумать `/bin/bash ~/dev/bash/notify/notify.sh $(state) 'а что ты делаешь? напиши'`    
![настройки для кастомного напоминания. Должен быть установлен notify-send](screenshots/1.jpeg)

2. `/bin/bash ~/dev/bash/notify/notify.sh Задача 'описать задачу'  ||  /bin/bash ~/dev/bash/notify/report.sh `    
![настройки для старта]()

3. Открыть файл с отчетом `/bin/bash ~/dev/bash/notify/report.sh`  
![открыть файл](screenshots/3.jpeg)
