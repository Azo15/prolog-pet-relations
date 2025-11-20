# Prolog Pet Relations

Bu proje, Prolog kullanarak kediler ve fareler arasındaki ilişkileri modelleyen basit bir bilgi tabanı içerir.

## Özellikler
- Aynı türdeki hayvanlar birbirini sever.
- Farklı türdeki hayvanlar birbirine düşmandır.
- `sever/2` ve `dusman/2` ile ilişkiler sorgulanabilir.

## Sorgu Örnekleri
```prolog
?- sever(tom, susu).       % true
?- dusman(tom, jerry).     % true
?- sever(jerry, tiny).     % true
?- dusman(tiny, tom).      % true
