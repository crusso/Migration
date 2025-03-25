import List "mo:base/pure/List";

persistent actor {

  var log = List.empty();

  public func add(msg : Text) {
    List.add(log, msg);
  };

};

