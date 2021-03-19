BINFILE = $(wildcard ~/H/hello-world/Gslexample/*/*.riscv) $(wildcard ../*.riscv)
all:
	rm -f ./*.riscv
	$(foreach riscvbin, $(BINFILE), $(shell cp $(riscvbin) ./))
	git add *
	git commit -m "update"
	git push

