class Client {
  int _id;
  String _name;
  double _acctBalance;

  //PRIVATE VARIABLE can only be visible  from within the Class

//INTILIZER: it is used to access the data member of a Class

  //Client(this.id, this.name, this.acctBalance);
  Client({int userId = 1, String name = '', double balance = 0})
      : assert(balance >= 0),
        _id = userId,
        _name = name,
        _acctBalance = balance;

  @override
  String toString() {
    return 'id:$_id \n name: $_name \n acctBalance: $_acctBalance';
  }
}
