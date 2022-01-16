port := 8081

run:
	hugo server -verbose -D -p  $(port)
	