help:
	@echo ""
	@echo "clean: clean build files"

clean:
	@echo ""
	@rm src/mod_log_rotate.la
	@rm src/mod_log_rotate.lo
	@rm src/mod_log_rotate.o
	@rm src/mod_log_rotate.slo
	@rm -rf src/.libs/
