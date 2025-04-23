MovJ((InitialPose))
Sync()
while 1 do
  Sync()
  if (DI(2))==ON then
    Sync()
    for count = 1, 1 do
      MovJ((P18))
      MovL((P19))
      Jump((P20), {Start=NaN, ZLimit=-150, End=NaN})
      MovL((P21))
      Jump((InitialPose), {Arch=0})
      Sleep(50)
    end
  else
    DO(1,1)
  end
  Sleep(50)
end
