Sync()
while 1 do
  Sync()
  if (DI(1))==ON then
    MovJ((P15))
    RelMovL({0.1,0,0,0})
    Circle((P17),(P15),1)
  else
    DO(1,1)
  end
  Sleep(50)
end
