#pass the below paramters from Jenkins choice parmeter

echo "adding user..."
curl -X POST http://jenkins:114e0f5da6171e989595e5da50a24b9642@localhost:8080/role-strategy/strategy/assignRole --data "type=globalRoles&roleName=$globalRoles&sid=$jenkinsusername"
echo "adding project..."

curl -X POST http://jenkins:114e0f5da6171e989595e5da50a24b9642@localhost:8080/role-strategy/strategy/assignRole --data "type=projectRoles&roleName=$projectRoles&sid=$jenkinsusername"