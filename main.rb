def fromBl(bl) {
  resMB = mb * 8
  resGB = resMB * 1024
  return [resMB, resGB]
}
puts fromBl(24599)
