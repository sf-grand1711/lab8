﻿begin
  var h := ReadInteger('Введите текущий час:');
  Assert((h >= 0) and (h < 24), 'Введенное время некорректно!');
  case h of
    4..10: print('Доброе утро, мир!');
    11..16: print('Добрый день, мир!');
    17..22: print('Добрый вечер, мир!');
  else print('Доброй ночи, мир!');
  end;
end.