import "@typespec/http";

using TypeSpec.Http;

namespace ExampleApi.v2;

@get
@route("/users/{id}")
@doc("ユーザーを取得")
op getUser(@path id: string): {
  id: string;
  name: string;
  email: string;
  createdAt: string;
  updatedAt: string;
};
