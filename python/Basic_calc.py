#basic calc v1
#get two numbers
# algoritmScription:
#add, subs,mult,div
#print results

#.initialize vars and/or const (inputs)
num1 = 10
num2 = 3
#3. processes
add = num1 + num2
subs = num1 - num2
mult = num1 * num2
div = num1 / num2 
# 4. outputs without f string
print("addition: ", add, type(add))
print("subtraction: ", subs, type(subs))
print("multiplication: ", mult, type(mult))
print("division: ", div, type(div))

# 5. outputs with f string
print("\n")
print(f"addition: ",{add} )
print(f"subtraction: ", {subs})
print(f"multiplication: ", {mult} )
print(f"division: ", {div})