# Write your cod here
def usd_to_eur (money)
  # $1==0.86 of a euro
euros=money*0.86
puts "$ #{money} comes out to #{euros}
end

#4.32 euros
usd_to_eur (5)

def eur_to_usd (euros)
  dollars = euros*1.16
  puts "#{euros} euros comes out to $ {dollars}"
end

eur_to_usd (20)
