import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Example API (v2)",
})
@server("https://example.com/v2")
namespace ExampleApi.v2;
