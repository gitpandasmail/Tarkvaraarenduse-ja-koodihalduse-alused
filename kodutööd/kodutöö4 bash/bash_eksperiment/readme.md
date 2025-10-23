# Bash Eksperiment

See eksperiment loob 10 andmefaili, milles igas on 200 juhuslikku täisarvu (1–100).
Seejärel arvutatakse, mitu korda iga unikaalne arv esineb kõikides failides kokku.

## Kataloogistruktuur
- `data/` — andmefailid
- `scripts/` — skriptid
- `results/` — tulemused
- `readme.md` — kirjeldus

## Kasutatud käsud
```bash
mkdir -p bash_eksperiment/{data,scripts,results}
touch readme.md
nano scripts/generate_data.py
nano scripts/generate_data.sh
chmod +x scripts/generate_data.py scripts/generate_data.sh
./scripts/generate_data.sh
cat data/*.txt | sort -n | uniq -c > results/summary_total_unique_numbers_counted.txt
