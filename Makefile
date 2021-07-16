help:
	@echo ""
	@echo "clean: clean build files"

clean:
	@echo ""
	@cd src
	@rm mod_log_rotate.la
	@rm mod_log_rotate.lo
	@rm mod_log_rotate.o
	@rm mod_log_rotate.slo
	@rm -rf .libs/
