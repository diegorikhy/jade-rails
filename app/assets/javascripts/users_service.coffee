angular.module "app"

.factory "UsersService", [
  "UsersResource", "$routeParams"
  (UsersResource, $routeParams)->
    {}
]

