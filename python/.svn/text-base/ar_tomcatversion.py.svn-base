import os,sys,ansible.runner
servlet=""
runner=ansible.runner.Runner(
	module_name='shell',
	module_args='bash -lsc jakarta-tomcat%s/bin/version.sh' % (servlet),
	pattern="meth04dev-idx-cor"
	)

results=runner.run()
print results
