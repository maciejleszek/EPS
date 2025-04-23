MovJ((InitialPose))
Sync()
while 1 do
  Sync()
  if (DI(2))==ON then
    MovJ((P18))
    MovL((P21))
    MovL((P23))
    MovL((P18))
    Jump((InitialPose), {Arch=0})
  else
    DO(1,1)
  end
  Sleep(50)
end
