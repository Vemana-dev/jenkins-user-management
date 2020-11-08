curl http://jenkins:114e0f5da6171e989595e5da50a24b9642@localhost:8080/jnlpJars/jenkins-cli.jar --output jenkins-cli.jar 
echo $JOB_URL
echo $jenkinsusername
echo $password

#pass the below paramters from Jenkins choice parmeter

echo "jenkins.model.Jenkins.instance.securityRealm.createAccount('$jenkinsusername','$password')"| java -jar jenkins-cli.jar -s http://jenkins:114e0f5da6171e989595e5da50a24b9642@localhost:8080/ groovy =



#pass the below paramters from Jenkins choice parmeter

echo "adding user..."
curl -X POST http://jenkins:114e0f5da6171e989595e5da50a24b9642@localhost:8080/role-strategy/strategy/assignRole --data "type=globalRoles&roleName=$globalRoles&sid=$jenkinsusername"
echo "adding project..."

curl -X POST http://jenkins:114e0f5da6171e989595e5da50a24b9642@localhost:8080/role-strategy/strategy/assignRole --data "type=projectRoles&roleName=$projectRoles1&sid=$jenkinsusername"

curl -X POST http://jenkins:114e0f5da6171e989595e5da50a24b9642@localhost:8080/role-strategy/strategy/assignRole --data "type=projectRoles&roleName=$projectRoles2&sid=$jenkinsusername"