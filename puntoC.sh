sudo useradd developer
sudo groupadd grupodevops
sudo useradd tester
sudo groupadd grupodiseño
sudo useradd devops
sudo groupadd grupodeveloper
sudo useradd diseñador
sudo usermod -aG grupodevops developer
sudo usermod -aG grupodiseño tester
sudo usermod -aG grupodeveloper devops
sudo chown vagrant puntoC.sh
sudo id developer
sudo echo "$(id developer)" >> puntoC.sh
uid=1002(developer) gid=1002(developer) groups=1002(developer),1003(grupodevops)
sudo id tester
sudo echo "$(id tester)" >> puntoC.sh
uid=1003(tester) gid=1004(tester) groups=1004(tester),1005(grupodiseño)
sudo id devops
sudo echo "$(id devops)" >> puntoC.sh
uid=1004(devops) gid=1006(devops) groups=1006(devops),1007(grupodeveloper)
sudo id diseñador
sudo echo "$(id diseñador)" >> puntoC.sh
uid=1005(diseñador) gid=1008(diseñador) groups=1008(diseñador)
cd Examenes-UTN/
sudo chown developer alumno_1
sudo chgrp developer alumno_1
sudo chmod -R 750 alumno_1
ll
sudo chown tester alumno_2
sudo chgrp tester alumno_2
sudo chmod -R 760 alumno_2
ll
sudo chown devops alumno_3
sudo chgrp devops alumno_3
sudo chmod -R 700 alumno_3
ll
sudo chown diseñador profesores
sudo chgrp diseñador profesores
sudo chmod -R 775 profesores
cd ..
sudo passwd developer
developer
developer
sudo passwd tester
tester
tester
sudo passwd devops
devops
devops
sudo passwd diseñador
diseñador
diseñador
whoami > validar.txt
chmod -R 777 validar.txt
su developer
whoami >> validar.txt
su tester
whoami >> validar.txt
su devops 
whoami >> validar.txt
su diseñador
whoami >> validar.txt
su vagrant
