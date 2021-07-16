help:
	@echo ""
	@echo "clean: clean build files"

clean:
	@echo ""
	@rm -f src/mod_log_rotate.la
	@rm -f src/mod_log_rotate.lo
	@rm -f src/mod_log_rotate.o
	@rm -f src/mod_log_rotate.slo
	@rm -rf src/.libs/
