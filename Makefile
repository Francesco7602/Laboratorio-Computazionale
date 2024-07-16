# Definisce i compilatori
MPICC = mpicc
GCC = gcc

# Definisce le opzioni di compilazione
CFLAGS = -g
LDFLAGS = -lm
SDL2FLAGS = -lSDL2

# Definisce i nomi degli eseguibili
MAIN_EXEC = main
DISEGNA_EXEC = disegna

# Definisce i file sorgente
MAIN_SRC = main.c
DISEGNA_SRC = disegna.c

# Regole per costruire gli eseguibili
all: $(MAIN_EXEC) $(DISEGNA_EXEC)

$(MAIN_EXEC): $(MAIN_SRC)
	$(MPICC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

$(DISEGNA_EXEC): $(DISEGNA_SRC)
	$(GCC) -o $@ $^ $(SDL2FLAGS) $(LDFLAGS)

# Regola per pulire i file compilati
clean:
	rm -f $(MAIN_EXEC) $(DISEGNA_EXEC)

.PHONY: all clean
