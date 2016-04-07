import os,sys,ansible.runner
url="http://meth04dev-idx-cor:34131/manager/html"

runner=ansible.runner.Runner(
	module_name='uri',
	module_args='url=%s user=%s password=%s get_content=True' % (url,"admin","admin"),
	pattern="localhost"
	)

results=runner.run()
print results
