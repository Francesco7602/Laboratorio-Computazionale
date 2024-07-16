# Laboratorio-Computazionale

Questo repository contiene il codice per disegnare e calcolare un grafo. Il progetto è diviso in due file principali:

1. **main.c**: Questo file contiene il codice per calcolare le posizioni dei nodi del grafo utilizzando un algoritmo di posizionamento basato su forze repulsive e attrattive(Fruchterman-Reingold).
2. **disegna.c**: Questo file contiene il codice per visualizzare il grafo utilizzando la libreria SDL2.

Più vari file che si possono usare per testare l'algoritmo.

## Contenuto del Repository

### File Principali

- **main.c**: 
  - Implementa la logica per leggere un file di grafo, calcolare le forze repulsive e attrattive tra i nodi, e aggiornare le posizioni dei nodi in base a queste forze.
  - Utilizza la libreria MPI per parallelizzare il calcolo delle forze e delle posizioni dei nodi.
- **disegna.c**: 
  - Legge il file di output generato da `main.c` e visualizza il grafo usando SDL2.
  - Permette di effettuare zoom in/out e di muovere la vista del grafo tramite input da tastiera e mouse.

## Requisiti

Per compilare ed eseguire il codice sono necessarie le librerie standard, più le seguenti librerie:

- **MPI**: Libreria per la programmazione parallela.
- **SDL2**: Libreria per la visualizzazione grafica.

## Autore

Progetto realizzato da **Francesco Romeo**. 
## Licenza

Questo progetto è distribuito sotto la licenza MIT.
