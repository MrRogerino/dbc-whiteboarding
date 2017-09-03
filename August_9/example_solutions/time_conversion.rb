def conversion(seconds)
  h = seconds/ 3600
  seconds = seconds % 3600
  min = seconds / 60
  seconds = seconds % 60
  s = seconds
  return [h,min,s]
end
