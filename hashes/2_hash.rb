# ! operator makes the change destructive. merge (without !) would leave original hash unmodified.

hash1 = {Age: 34, DOB: "October", Sport: "Soccer"}

hash2 =  {Sex: "M", Sign: "Cancer", Hobby: "Reading"}

merge1 = hash1.merge(hash2)

p hash1
p merge1

merge2 = hash1.merge!(hash2)

p hash1
p merge2