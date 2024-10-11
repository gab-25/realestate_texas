# **Mercato Immobilizre del Texas** #

## 1. Analisi delle variabili ##
* **city**: stringa che rappresenta il nome della città
* **year**: numero intero che rappresenta l'anno di riferimento
* **month**: numero intero che rappresenta il mese di riferimento (Gennaio = 1 ... Dicembre = 12)
* **sales**: numero intero che rappresenta il numero totale di vendite
* **volume**: numero decimale che rappresenta il valore totale delle vendite in milioni di dollari
* **median_price**: numero intero che rappresenta il prezzo medio di vendita in dollari
* **listings**: numero intero che rappresenta il numero  totale di annunci attivi
* **months_inventory**: numero decimale che rappresenta la quantità di tempo necessaria per vendere tutte le inserzioni correnti al ritmo attuale delle vendite, espresso in mesi

## 2. Indici di posizione, variabilità e forma ##

| variabile        | min   | 1st quartile | mediana | mean   | 3rd quartile | max    |
|------------------|-------|--------------|---------|--------|--------------|--------|
| sales            | 79.0  | 127.0        | 175.5   | 192.3  | 247.0        | 423.0  |
| volume           | 8.166 | 17.660       | 27.062  | 31.005 | 40.893       | 83.547 |
| median_price     | 73800 | 117300       | 134500  | 132665 | 150050       | 180000 |
| listings         | 743   | 1026         | 1618    | 1738   | 2056         | 3296   |
| months_inventory | 3.400 | 7.800        | 8.950   | 9.193  | 10.950       | 14.900 |

Per le altre variabili *city*, *year* e *month* verrà calcolata solo la distribuzione di frequenza

| city                  | frequenza assoluta | frequenza relativa |
|-----------------------|--------------------|--------------------|
| Beaumont              | 60                 | 0.25               |
| Bryan-College Station | 60                 | 0.25               |
| Tyler                 | 60                 | 0.25               |
| Wichita Falls         | 60                 | 0.25               |

| year | frequenza assoluta | frequenza relativa |
|------|--------------------|--------------------|
| 2010 | 48                 | 0.2                |
| 2011 | 48                 | 0.2                |
| 2012 | 48                 | 0.2                |
| 2013 | 48                 | 0.2                |
| 2014 | 48                 | 0.2                |

| month | frequenza assoluta | frequenza relativa |
|-------|--------------------|--------------------|
| 1     | 20                 | 0.08333333         |
| 2     | 20                 | 0.08333333         |
| 3     | 20                 | 0.08333333         |
| 4     | 20                 | 0.08333333         |
| 5     | 20                 | 0.08333333         |
| 6     | 20                 | 0.08333333         |
| 7     | 20                 | 0.08333333         |
| 8     | 20                 | 0.08333333         |
| 9     | 20                 | 0.08333333         |
| 10    | 20                 | 0.08333333         |
| 11    | 20                 | 0.08333333         |
| 12    | 20                 | 0.08333333         |

Le osservazioni all'interno di questo dataset sono omogenee per tutti i mesi di ogni anno e per ogni località.
Quindi è possibile estrarre le osservazioni per mese e anni, in modo da avere una rappresentazione più precisa della distribuzione delle vendite e
osservare le variazioni per ogni città.

## 3. Identificazione delle variabili con maggiore variabilità e asimmetria ##
