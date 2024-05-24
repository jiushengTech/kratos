module github.com/go-kratos/kratos/contrib/registry/discovery/v2

go 1.19

require (
	github.com/jiushengTech/kratos/v2 v2.7.3
	github.com/go-resty/resty/v2 v2.11.0
	github.com/pkg/errors v0.9.1
)

require golang.org/x/net v0.19.0 // indirect

replace github.com/jiushengTech/kratos/v2 => ../../../
