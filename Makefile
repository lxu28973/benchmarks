
all:
	cp ../*.riscv ./
	git add *
	git commit -m "update"
	git push