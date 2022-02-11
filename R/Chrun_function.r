Churn <- function(id, data){
  if(id %in% data$CustomerId){
    prob <- data[CustomerId == id, prob]
    return(prob)
  }else{
    print("there is an error")
  }
}