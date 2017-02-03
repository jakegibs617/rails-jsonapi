1. git clone...
2. bundle
3. rake db:create && rake db:migrate
4. rails s


Post to the api:

$ curl -H "Content-Type: application/vnd.api+json" \
-H "Accept: application/vnd.api+json" \
-X POST -d '{"data": {"type": "todos", "attributes": { "title": "Test title", "description": "Test description" }}}' http://localhost:3000/todos -i

Get from the api:

$ curl -H "Content-Type: application/vnd.api+json" \
-H "Accept: application/vnd.api+json" \
http://localhost:3000/todos -i