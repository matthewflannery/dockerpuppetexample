docker build -t puppet-agent .
docker run -d --net puppet --name puppet --hostname puppet puppet/puppetserver-standalone
docker run -d --net puppet --name nginx puppet-agent agent --verbose --no-daemonize --summarize

