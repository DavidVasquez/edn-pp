all:
	@echo "Building edn-pp..."
	lein uberjar

install: all
	@echo "Installing in /usr/local/bin"
	@cp target/uberjar/edn-pp-*-standalone.jar /usr/local/bin/edn-pp.jar
	@echo "java -jar /usr/local/bin/edn-pp.jar" > /usr/local/bin/edn-pp
	@chmod 755 /usr/local/bin/edn-pp
	@echo ""
	@echo "Usage: echo -n '{:say \"Hello\"}' | edn-pp"

uninstall:
	@echo "Uninstalling edn-pp"
	@unlink /usr/local/bin/edn-pp
	@rm -f /usr/local/bin/edn-pp.jar

clean:
	rm -rf target/
