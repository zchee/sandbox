clang-format: .clang-format
	clang-format -i -sort-includes $(shell find ./{c,cxx} -type f -name '*.c' -or -name '*.cc' -or -name '*.cxx' -or -name '*.m' -or -name '*.h')

debug:
	@echo $(shell find ./{c,cxx} -type f -name '*.c' -or -name '*.cc' -or -name '*.cxx' -or -name '*.m' -or -name '*.h')

.PHONY: clang-format
