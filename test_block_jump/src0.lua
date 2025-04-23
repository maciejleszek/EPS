MovJ((InitialPose))
Sync()
while 1 do
  Sync()
  if (DI(1))==ON then
    Jump((P2), {Start=NaN, ZLimit=100, End=NaN})
    Jump((P14), {Start=NaN, ZLimit=100, End=NaN})
  else
    SpeedJ(10)
    Jump((P2), {Start=NaN, ZLimit=100, End=NaN})
    Jump((P14), {Start=NaN, ZLimit=100, End=NaN})
  end
  Sleep(50)
end
