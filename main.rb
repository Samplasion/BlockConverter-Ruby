def fromBl(bl)
  resMB = bl / 8
  resGB = resMB / 1024
  return [resMB, resGB]
end
def fromMb(mb)
  resBL = mb * 8
  resGB = mb / 1028
  return [resBL, resGB]
end
def fromGb(gb)
  resBL = (gb * 1028) * 8
  resMB = gb * 1028
  return [resBL, resMB]
end
puts fromBl(24599)
