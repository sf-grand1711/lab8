begin
  var year := ReadInteger('Введите год:');
  if year mod 4 = 0 then
  begin
    if (year mod 100 = 0) and (year mod 400 <> 0) then
      print('Не високосный год')
    else print('Високосный год');
  end
  else print('Не високосный год');
end.