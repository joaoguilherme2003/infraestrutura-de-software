bin: 1questao.c
        gcc $< -o $@
.PHONY: run clean

run:
        ./bin
clean:
        rm bin
