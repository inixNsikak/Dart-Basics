/**Design patern is a general solution to a commonly
 * occurinng problem in software design. A design pattern isnt a finsihed
 * design tha can be transformed directly into code. It is description
 * or templae for how to solve problem that can be used in many different situations.
 **/
 
 class Database {
   Database._();

   static final Database _instance= Database._();

   factory Database(){
     return _instance;
   }

 }

 void main() {

   var db = Database();
 }
