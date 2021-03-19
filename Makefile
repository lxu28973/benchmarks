BINFILE = $(wildcard ~/H/hello-world/Gslexample/*/*.riscv) $(wildcard ../*.riscv)
all:
	rm -f ./*.riscv
	cp $(BINFILE) ./
	git add *
	git commit -m "update"
	git push

