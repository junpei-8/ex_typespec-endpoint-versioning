import "@typespec/http";

using TypeSpec.Http;

namespace ExampleApi.v1;

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
