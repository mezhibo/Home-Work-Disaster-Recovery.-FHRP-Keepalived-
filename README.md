Задание 1
Дана схема для Cisco Packet Tracer, рассматриваемая в лекции.
На данной схеме уже настроено отслеживание интерфейсов маршрутизаторов Gi0/1 (для нулевой группы)
Необходимо аналогично настроить отслеживание состояния интерфейсов Gi0/0 (для первой группы).
Для проверки корректности настройки, разорвите один из кабелей между одним из маршрутизаторов и Switch0 и запустите ping между PC0 и Server0.
На проверку отправьте получившуюся схему в формате pkt и скриншот, где виден процесс настройки маршрутизатора.

Решение 1
![ALT TEXT](https://github.com/mezhibo/Home-Work-Disaster-Recovery.-FHRP-Keepalived-/blob/da0c58e20b0c246f9df6abe8193fe9b2fd677108/IMG/1.jpg)
Ссылка на фаил https://github.com/mezhibo/Home-Work-Disaster-Recovery.-FHRP-Keepalived-/blob/6b524c918cd22400f492770b5c878d201a49ec8b/mezhibo_hsrp_advanced.pkt


Задание 2
Запустите две виртуальные машины Linux, установите и настройте сервис Keepalived как в лекции, используя пример конфигурационного файла.
Настройте любой веб-сервер (например, nginx или simple python server) на двух виртуальных машинах
Напишите Bash-скрипт, который будет проверять доступность порта данного веб-сервера и существование файла index.html в root-директории данного веб-сервера.
Настройте Keepalived так, чтобы он запускал данный скрипт каждые 3 секунды и переносил виртуальный IP на другой сервер, если bash-скрипт завершался с кодом, отличным от нуля (то есть порт веб-сервера был недоступен или отсутствовал index.html). Используйте для этого секцию vrrp_script
На проверку отправьте получившейся bash-скрипт и конфигурационный файл keepalived, а также скриншот с демонстрацией переезда плавающего ip на другой сервер в случае недоступности порта или файла index.html

Решение 2
![ALT TEXT](https://github.com/mezhibo/Home-Work-Disaster-Recovery.-FHRP-Keepalived-/blob/956381a00fc426cb3fae282a8f8b42fa27f30233/IMG/2.jpg)

![ALT TEXT](https://github.com/mezhibo/Home-Work-Disaster-Recovery.-FHRP-Keepalived-/blob/956381a00fc426cb3fae282a8f8b42fa27f30233/IMG/3.jpg)

Сслыка на скрипт https://github.com/mezhibo/Home-Work-Disaster-Recovery.-FHRP-Keepalived-/blob/96ceb46649ff22aceec5609147243436dd59d858/check.sh

Ссылка на конфиг https://github.com/mezhibo/Home-Work-Disaster-Recovery.-FHRP-Keepalived-/blob/96ceb46649ff22aceec5609147243436dd59d858/keepalived.conf
