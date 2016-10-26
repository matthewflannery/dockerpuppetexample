docker build -t puppet-agent .
docker run -d --net puppet --name puppet --hostname puppet puppet/puppetserver-standalone
docker run -d --net puppet --name agent01 puppet-agent agent --verbose --no-daemonize --summarize

