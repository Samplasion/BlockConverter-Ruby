def fromBl(bl) {
  resMB = bl / 8
  resGB = resMB / 1024
  return [resMB, resGB]
}
def fromMb(mb) {
  resBL = mb * 8
  resGB = mb / 1028
  return [resBL, resGB]
}
def fromGb(gb) {
  resBL = (gb * 1028) * 8
  resMB = gb * 1028
  return [resBL, resMB]
}
puts fromBl(24599)
