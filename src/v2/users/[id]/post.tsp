import "@typespec/http";

using TypeSpec.Http;

namespace ExampleApi.v2;

@post
@route("/users/{id}")
@doc("ユーザーを作成")
op postUser(@path id: string): {
  id: string;
  name: string;
  email: string;
  createdAt: string;
  updatedAt: string;
};
