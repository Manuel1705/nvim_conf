# Vim Cheat Sheet

## 1. Movimenti di base (Character-wise)
- `h` - Sinistra di un carattere
- `l` - Destra di un carattere
- `j` - Giù di una riga
- `k` - Su di una riga

## 2. Movimenti per Parole
- `w` - Salta all'inizio della parola successiva
- `e` - Salta alla fine della parola corrente
- `b` - Torna all'inizio della parola precedente
- `ge` - Torna alla fine della parola precedente

## 3. Movimenti per Linee
- `0` - Inizio della riga
- `^` - Primo carattere non bianco
- `$` - Fine della riga

## 4. Movimenti per Paragrafi
- `{` - Inizio del paragrafo precedente
- `}` - Inizio del paragrafo successivo

## 5. Movimenti per Schermo
- `H` - Inizio della finestra (High)
- `M` - Centro della finestra (Middle)
- `L` - Fine della finestra (Low)
- `zt` - Scorri per portare la riga attuale in alto
- `zz` - Scorri per portare la riga attuale al centro
- `zb` - Scorri per portare la riga attuale in basso

## 6. Movimenti per Ricerca
- `/pattern` - Cerca "pattern" in avanti
- `?pattern` - Cerca "pattern" all'indietro
- `n` - Ripeti la ricerca in avanti
- `N` - Ripeti la ricerca all'indietro

## 7. Movimenti per Parentesi e Blocchi
- `%` - Salta tra parentesi corrispondenti `()`, `{}`, `[]`

## 8. Movimenti per Riga e Documento
- `gg` - Inizio del file
- `G` - Fine del file
- `Ngg` - Vai alla riga `N`
- `N%` - Vai alla percentuale `N` del file

## 9. Movimenti per Segnali (Marks)
- `ma` - Segna la posizione corrente con "a"
- `'a` - Torna alla riga della posizione "a"
- `` `a`` - Torna esattamente alla posizione "a"

## 10. Movimenti per Frazioni di Testo
- `[[` - Vai all'inizio della funzione (nel codice)
- `]]` - Vai alla fine della funzione (nel codice)

## 11. Modalità di Vim
- `i` - Modalità inserimento
- `I` - Inserisci all'inizio della riga
- `a` - Inserisci dopo il cursore
- `A` - Inserisci alla fine della riga
- `o` - Nuova riga sotto
- `O` - Nuova riga sopra
- `Esc` - Torna alla modalità normale

## 12. Comandi di Modifica
- `x` - Cancella il carattere sotto il cursore
- `dd` - Cancella l'intera riga
- `d$` - Cancella fino alla fine della riga
- `dw` - Cancella una parola
- `dG` - Cancella fino alla fine del file
- `yy` - Copia la riga corrente
- `yw` - Copia una parola
- `y$` - Copia fino alla fine della riga
- `p` - Incolla dopo il cursore
- `P` - Incolla prima del cursore

## 13. Annulla e Ripristina
- `u` - Annulla l'ultima modifica
- `Ctrl + r` - Rifai l'ultima modifica annullata

## 14. Salvataggio e Uscita
- `:w` - Salva il file
- `:q` - Esci da Vim
- `:wq` - Salva ed esci
- `:q!` - Esci senza salvare
- `ZZ` - Salva ed esci (comando rapido)

## 15. Modalità Visiva
- `v` - Modalità visiva (selezione caratteri)
- `V` - Modalità visiva (selezione linee)
- `Ctrl + v` - Modalità visiva a blocchi

## 16. Sostituzione
- `r<char>` - Sostituisci il carattere sotto il cursore
- `R` - Modalità sostituzione
- `:s/foo/bar/g` - Sostituisci "foo" con "bar" nella riga corrente
- `:%s/foo/bar/g` - Sostituisci "foo" con "bar" in tutto il file

## 17. Copia e Incolla da Clipboard
- `"+y` - Copia nel clipboard di sistema
- `"+p` - Incolla dal clipboard di sistema

## 18. Split e Navigazione tra Finestre
- `:split` - Divide orizzontalmente
- `:vsplit` - Divide verticalmente
- `Ctrl + w + w` - Passa alla finestra successiva
- `Ctrl + w + h` - Spostati a sinistra
- `Ctrl + w + l` - Spostati a destra
- `Ctrl + w + j` - Spostati in basso
- `Ctrl + w + k` - Spostati in alto

## 19. Tab Management
- `:tabnew` - Apri un nuovo tab
- `gt` - Vai al tab successivo
- `gT` - Vai al tab precedente
- `:tabclose` - Chiudi il tab corrente

---

### **Suggerimento**
Puoi combinare le motions con i comandi di editing (come `d`, `y`, `c`, `v`) per eseguire azioni più rapidamente.

Esempi:
- `dw` → Cancella fino alla parola successiva
- `y$` → Copia fino alla fine della riga
- `c}` → Cambia fino alla fine del paragrafo


