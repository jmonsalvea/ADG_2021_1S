  db.Customer.aggregate(
  [
    {
      $group :
        {
          _id : "$IdRegion",
          count: { $sum: 1 }}
        }
  ]
 );

  db.Customer.aggregate(
  [
    {
      $group :
        {
          _id : {Region:"$IdRegion", Genero:"$IdSex"}, count:{ $sum: 1 }}
        }
  ]
 );


   db.Customer.aggregate(
  [
    {
      $group :
        {
          _id : {Region:"$IdRegion", Genero:"$IdSex"}, 
          count:{ $sum: 1 }, 
          PromPrima: { $avg: "$Annual_Premium" },
          SumPrima: { $sum: "$Annual_Premium" }}
        }
  ]
 );

   db.Customer.aggregate(
  [
    {
      $group :
        {
          _id : {Region:"$IdRegion", Genero:"$IdSex"}, 
          MaxEdad: { $max: "$Age" },
          MinEdad: { $min: "$Age" }}
        }
  ]
 );


