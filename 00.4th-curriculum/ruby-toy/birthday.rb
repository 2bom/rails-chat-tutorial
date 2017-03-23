t = Time.local(1994, "dec", 18)
day = ['sunday', 'monday', 'tuesday', 'wednesday', 'thursday', 'friday', 'saturday']
result = String.new

result = day[t.wday]

print result
