# jenkins-user-management

Started by user mohanraj123@gmail.com
Running as SYSTEM
Building on master in workspace C:\Users\jenkins\AppData\Local\Jenkins.jenkins\workspace\PLUGINS\jenkins_adduser_addrole
[jenkins_adduser_addrole] $ "D:\Program Files\Git\bin\sh.exe" -xe C:\Users\jenkins\AppData\Local\Temp\jenkins1698119164047776967.sh
+ curl http://jenkins:114e0f5da6171e989595e5da50a24b9642@localhost:8080/jnlpJars/jenkins-cli.jar --output jenkins-cli.jar
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100 3067k  100 3067k    0     0  32.2M      0 --:--:-- --:--:-- --:--:-- 32.5M
+ echo http://localhost:8080/job/PLUGINS/job/jenkins_adduser_addrole/
http://localhost:8080/job/PLUGINS/job/jenkins_adduser_addrole/
+ echo manohar
manohar
+ echo manohar
manohar
+ echo 'jenkins.model.Jenkins.instance.securityRealm.createAccount('\''manohar'\'','\''manohar'\'')'
+ java -jar jenkins-cli.jar -s http://jenkins:114e0f5da6171e989595e5da50a24b9642@localhost:8080/ groovy =
+ echo 'adding user...'
adding user...
+ curl -X POST http://jenkins:114e0f5da6171e989595e5da50a24b9642@localhost:8080/role-strategy/strategy/assignRole --data 'type=globalRoles&roleName=user&sid=manohar'
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100    42    0     0  100    42      0   2470 --:--:-- --:--:-- --:--:--  2625
+ echo 'adding project...'
adding project...
+ curl -X POST http://jenkins:114e0f5da6171e989595e5da50a24b9642@localhost:8080/role-strategy/strategy/assignRole --data 'type=projectRoles&roleName=manohar&sid=manohar'
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100    46    0     0  100    46      0   2555 --:--:-- --:--:-- --:--:--  2705
+ curl -X POST http://jenkins:114e0f5da6171e989595e5da50a24b9642@localhost:8080/role-strategy/strategy/assignRole --data 'type=projectRoles&roleName=&sid=manohar'
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100    39    0     0  100    39      0   2294 --:--:-- --:--:-- --:--:--  2294
Finished: SUCCESS
