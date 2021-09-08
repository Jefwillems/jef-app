.DEFAULT_GOAL := serve

serve:
	@hugo server -D

final:
	@hugo server

generate:
	@hugo
