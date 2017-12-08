require "blockconverter/version"

module Blockconverter
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
  def self.get(num, todo)
    case todo.downcase
      when "bl"
        puts fromBl(num)
      when "mb"
        puts fromMb(num)
      when "gb"
        puts fromGb(num)
    end
  end
end
