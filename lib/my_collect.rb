def my_collect(array)
  i=0
<<<<<<< HEAD
  collection=[]
  while i<array.length
  collection << (yield array[i])
  i+=1
  end
  collection
=======
  
  while i<array.length
  yield array
  i+=1
  end
  
>>>>>>> f8cecb8ba7c4f80f24d9bd9c7022282b53a57ef6
end

