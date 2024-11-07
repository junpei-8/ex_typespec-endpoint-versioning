using TypeSpec.Http;

namespace ExampleApi.v1;

@get
@route("/users")
@doc("ユーザー一覧を取得")
op getUsers(@query limit: numeric, @query offset: numeric): {
  ...PageResponseBody<{
    id: cuid;
    name: string;
    email: string;
    createdAt: string;
    updatedAt: string;
  }>;
};
