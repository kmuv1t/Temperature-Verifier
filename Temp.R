for(x in c(27, 39, 52, 85, 137, 182, 214)){
  if(x < 99){
    print("Temperature is Low")
  }else if(x > 120 & x < 200){
    print("Temperature is Normal")
  }else if(x > 201){
    print("Temperature is High")
  }
}
