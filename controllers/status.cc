/*
using Callback = std::function<void (const HttpResponsePtr &)> ;

app().registerHandler("/", [](const HttpRequestPtr& req, Callback &&callback)
{
	auto resp = HttpResponse::newHttpResponse();
	resp->setBody("Hello World");
	callback(resp);
});
*/