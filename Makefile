BINFILE = $(wildcard ~/H/hello-world/Gslexample/*/*.riscv)
all:
	rm ./*.riscv
	cp ../*.riscv ./
	echo $(BINFILE)
	git add *
	git commit -m "update"
	git push

# $(foreach riscvbin $(BINFILE) cp riscvbin ./)
