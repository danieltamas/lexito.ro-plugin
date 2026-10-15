---
name: azi
description: Ce are avocatul azi și mâine. Folosește când scrie /azi, „ce am azi", „ce termene am", „agenda de azi".
---

1. Cere termenele din următoarele 2 zile cu instrumentul Lexito `deadlines` (prin `call_tool` dacă nu e listat direct).
2. Cere dosarele cu ședință azi sau mâine cu instrumentul Lexito `cases`.
3. Răspunde în română, scurt: întâi ce e azi, apoi mâine. Pentru fiecare: ora, instanța, numărul dosarului, părțile. Fără date inventate; dacă nu e nimic, spune asta.
