import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Example API (v1)",
})
@server("https://example.com/v1")
namespace ExampleApi.v1;
