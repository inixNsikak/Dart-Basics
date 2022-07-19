//FUTURES
//Future<dataType> identifier


// States for Future
/*
Uncompleted
Completed with a value
Completed with an Error
*/
 
 void main(List<String> args) {
   final myFuture= Future<int>.delayed(
     Duration(seconds: 1), 
     ()=>42,);
      print('Before and Future');
    //Getting Future results (Callback)
    final myFuture2= Future<int>.delayed(
     Duration(seconds: 1), 
     ()=>42,);
     
     /*.then(
       (value)=>print("Value: $value"),
     )
     .catchError(
       (error)=>print('Error: $error')
     )
     .whenComplete(
       ()=>print('Future is complete'),
     );*/
   }
 