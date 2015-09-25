angular.module("app")
.factory "UsersResource", [
  "$resource"
  ($resource) ->

    $resource "cms/users", {},
      # show:
      #   method: "GET"

      list:
        method: "GET"
        # isArray: true

      # create:
      #   method: "POST"

      # update:
      #   method: "PUT"

      # destroy:
      #   method: "DELETE"
]


