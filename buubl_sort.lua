print("Hello World!")
name=""

isempty=false
array={}
io.write(type(isempty))
math.randomseed =(os.time())
for i=1,10 , 1 do 
    
    array [i]=math.random(0,100)
      
end

for key,value in pairs(array) do
  io.write (value," \n")
end
-- io.write
for i=1,#array,1 do
    for j=1,#array-i,1 do
        if (array [j]>array[j+1])
        then
            tmp=array[j]
            array[j]=array[j+1]
            array[j+1]=tmp
        end
    end
end
io.write(table.concat(array," ,"))


--[[

io.write ("sizeof string",#array,"\n")
print(_VERSION)
--]]
