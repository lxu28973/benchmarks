BINFILE = $(wildcard ~/H/hello-world/Gslexample/*/*.riscv)
all:
	rm ./*.riscv
	cp ../*.riscv ./
	echo $(BINFILE)
	$(foreach riscvbin, $(BINFILE), $(shell cp riscvbin ./))
	git add *
	git commit -m "update"
	git push

